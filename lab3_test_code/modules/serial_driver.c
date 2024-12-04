// Serial Driver with ISR Default Handler (serial_driver.c)

//-----------------------------------------------------------------------------
// Hardware Target
//-----------------------------------------------------------------------------

// Target Platform: Xilinx XUP Blackboard

// Hardware configuration:
//
// AXI4-Lite interface
//   Mapped to offset of 0x20000
//
// Serial Interface
//   GPIO[1] on PMODA used as TX pin
//   GPIO[2] on PMODA used as RX pin

//  IRQ interface:
//     IRQ_F2P[2] is used as the interrupt interface to the PS
// Load kernel module with insmod serial_driver.ko [param=___]

//-----------------------------------------------------------------------------

#include <linux/kernel.h>     // kstrtouint
#include <linux/module.h>     // MODULE_ macros
#include <linux/interrupt.h>
#include <linux/init.h>       // __init
#include <linux/irq.h>
#include <linux/platform_device.h>
#include <linux/of.h>
#include <linux/of_device.h>
#include <linux/of_irq.h>
#include <linux/slab.h>
#include <linux/types.h>
#include <linux/kobject.h>    // kobject, kobject_atribute,
                              // kobject_create_and_add, kobject_put
#include <asm/io.h>           // iowrite, ioread, ioremap_nocache (platform specific)
#include "../include/address_map.h"   // overall memory map
#include "../include/serial_regs.h"          // register offsets in QE IP

//-----------------------------------------------------------------------------
// Kernel module information
//-----------------------------------------------------------------------------

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Abhishek Dhital");
MODULE_DESCRIPTION("SERIAL IP Driver");

//-----------------------------------------------------------------------------
// Global variables
//-----------------------------------------------------------------------------

static unsigned int *base = NULL;
static unsigned int rx_buffer[1024];
static unsigned int rd_index = 0;
static unsigned int wr_index = 0;
// static bool full = ((wr_index + 1) % 1024 == rd_index);
// static bool empty = (wr_index == rd_index);

#define FREQUENCY           100000000           // in Hz

// STATUS register fields
#define STATUS_TXFO         0x00000020
#define STATUS_TXFF         0x00000008
#define STATUS_RXFF         0x00000001
#define STATUS_RXFE         0x00000002
#define STATUS_PE           0x00000080
#define STATUS_FE           0x00000040

// Control register fields
#define CONTROL_ENABLE      0x00000010
#define CONTROL_TEST        0x00000020
#define CONTROL_SIZE        0x00000003
#define CONTROL_PARITY      0x0000000C
#define CONTROL_STOP2       0x00008000

enum parityMode
{
    off,
    even,
    odd,
    nine
};

//-----------------------------------------------------------------------------
// Subroutines
//-----------------------------------------------------------------------------

unsigned int getStatus(void)
{
    return ioread32(base + OFS_STATUS);
}

unsigned int readControlReg(void)
{
    return ioread32(base + OFS_CONTROL);
}

void setBaudRate(int baudRate)
{
    // printf("in setBaudrate, baudrate: %f\n", baudRate);
    unsigned int divisorTimes256 = (FREQUENCY * 8) / baudRate;         // calculate divisor (r) in units of 1/256,
                                                                    // where r = fcyc / 32 * baudRate
    unsigned int integerPart = divisorTimes256 >> 8;                    // set integer value to floor(r)
    uint8_t fractionalPart = (divisorTimes256 & 0xFF);
    unsigned int divisor = (integerPart << 8) | (fractionalPart & 0xFF);       // assemble the 32 bit divisor with 24 bit integer part, and 8 bit fractional part
    iowrite32(divisor, (base + OFS_BRD));                                    // Write the divisor value to the BRD register
}

// uint32_t readBrdReg()
// {
//     unsigned int divisor = ioread32(base + OFS_BRD);
//     unsigned int baudRate =
//     ioread32base + OFS_BRD
// }

void writeSerial(uint16_t data)
{
    while(getStatus() & STATUS_TXFF);
    iowrite32(data & 0x1FF, base + OFS_DATA);
}

unsigned int readSerial(void)
{
    return ioread32(base + OFS_DATA);
}

void setDataLength(uint8_t dl)
{
    unsigned int control = readControlReg();
    control &= ~CONTROL_SIZE;
    control |= (dl - 5);

    // clear the size field in Control register and set to dl
    iowrite32(control, base + OFS_CONTROL);
}

void setParityMode(enum parityMode mode)
{
    uint8_t parity;
    unsigned int control;
    switch (mode)
    {
        case off:
            parity = 0x0;
            break;
        case even:
            parity = 0x4;
            break;
        case odd:
            parity = 0x8;
            break;
        case nine:
            parity = 0xC;
            break;
        default:
            parity = 0x0;
            break;
    }

    control = readControlReg();
    control &= ~CONTROL_PARITY;
    control |= parity;
    iowrite32(control, base + OFS_CONTROL);
}

void setStopBits(uint8_t bits)
{
    unsigned int control = readControlReg();
    if (bits == 1)
        control &= ~CONTROL_STOP2;
    else if (bits == 2)
        control |= CONTROL_STOP2;
    iowrite32(control, (base + OFS_CONTROL));
}

//-----------------------------------------------------------------------------
// Kernel Objects
//-----------------------------------------------------------------------------

// datalen
static int datalen = 0;
module_param(datalen, int, S_IRUGO);
MODULE_PARM_DESC(datalen, " Length of data in bits");

static ssize_t datalenStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int result = kstrtouint(buffer, 0, &datalen);
    if (result == 0)
    {
        if (datalen <= 8 && datalen >= 5)
        {
            setDataLength(datalen);
        }
        else
            printk(KERN_ERR "Serial UART driver: failed to set data length\n");
    }
    return count;
}

static ssize_t datalenShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    return sprintf(buffer, "%d\n", datalen);
}

static struct kobj_attribute datalenAttr = __ATTR(datalen, 0664, datalenShow, datalenStore);

// baudrate
static int baudRate = 0;
module_param(baudRate, int, S_IRUGO);
MODULE_PARM_DESC(baudRate, "Baud Rate of Data transmission and reception");

static ssize_t baudRateStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int result = kstrtouint(buffer, 0, &baudRate);
    if (result == 0)
        setBaudRate(baudRate);
    return count;
}

static ssize_t baudRateShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    return sprintf(buffer, "%d\n", baudRate);
}

static struct kobj_attribute baudRateAttr = __ATTR(baudRate, 0664, baudRateShow, baudRateStore);

// stop
static int stop = 0;
module_param(stop, int, S_IRUGO);
MODULE_PARM_DESC(stop, " Number of stop bits in the data frame");

static ssize_t stopStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int result = kstrtouint(buffer, 0, &stop);
    if (result == 0 && (stop == 1 || stop == 2))
        setStopBits(stop);
    return count;
}

static ssize_t stopShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    return sprintf(buffer, "%d\n", stop);
}

static struct kobj_attribute stopAttr = __ATTR(stop, 0664, stopShow, stopStore);

// parity
static int parity = 0;
module_param(parity, int, S_IRUGO);
MODULE_PARM_DESC(parity, " Type of data parity");

static ssize_t parityStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    if (strncmp(buffer, "even", count-1) == 0)
        parity = even;
    else if (strncmp(buffer, "odd", count-1) == 0)
        parity = odd;
    else if (strncmp(buffer, "9bit", count-1) == 0)
        parity = nine;
    else if (strncmp(buffer, "off", count-1) == 0)
        parity = off;
    else
        return -1;

    setParityMode(parity);
    return count;
}

static ssize_t parityShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    switch (parity)
    {
        case (off):
            return sprintf(buffer, "off\n");
            break;
        case (even):
            return sprintf(buffer, "even\n");
            break;
        case (odd):
            return sprintf(buffer, "odd\n");
            break;
        default:
            return -1;
            break;
    }
}

static struct kobj_attribute parityAttr = __ATTR(parity, 0664, parityShow, parityStore);

// tx_data
static unsigned int tx_data = 0;
module_param(tx_data, int, S_IRUGO);
MODULE_PARM_DESC(tx_data, " Data to transmit");

static ssize_t txDataStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int result = kstrtouint(buffer, 0, &tx_data);
    if (result == 0)
        writeSerial(tx_data);
    return count;
}

static struct kobj_attribute txDataAttr = __ATTR(tx_data, 0220, NULL, txDataStore);

// rx_data
static unsigned int rx_data = 0;
module_param(rx_data, int, S_IRUGO);
MODULE_PARM_DESC(rx_data, " Received data");

static ssize_t rxDataShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    if (wr_index != rd_index)       // if the local buffer is not empty
    {
        uint16_t size = wr_index - rd_index;
        char* out_str;
        int i, result;

        out_str = kmalloc((size + 1) * sizeof(char), GFP_KERNEL);
        for (i = 0; i < size; i++)
        {
            if (rx_buffer[rd_index] == 13)
		        out_str[i] = '\n';
       	    else if (rx_buffer[rd_index] == 8)
	            out_str[i] = '\b';
	        else
            	out_str[i] = (rx_buffer[rd_index] & 0xFF);

            rd_index = (rd_index + 1) % 1024;
        }
        out_str[size] = 0; // null-terminate the output string

	    result = sprintf(buffer, "%s\n", out_str);
        kfree(out_str);
        return result;
    }
    else
    {
        return sprintf(buffer, "-1\n");
    }
}

static struct kobj_attribute rxDataAttr = __ATTR(rx_data, 0444, rxDataShow, NULL);


// Attributes

static struct attribute *attrs0[] = {&datalenAttr.attr, &baudRateAttr.attr, &stopAttr.attr, &parityAttr.attr, &txDataAttr.attr, &rxDataAttr.attr, NULL};

static struct attribute_group group0 =
{
    // .name = "serial",
    .attrs = attrs0
};


//-----------------------------------------------------------------------------
// ISR
//-----------------------------------------------------------------------------

static irqreturn_t isr(int irq, void *dev_id)
{
    uint16_t value;
    printk(KERN_INFO "serial isr: IRQ_F2P[1] occurred\n");

    value = readSerial();
    if (((wr_index + 1) % 1024 != rd_index))
    {
        if (value != -1)
        {
            rx_buffer[wr_index] = value & 0x1FF;
            wr_index = (wr_index + 1) % 1024;
            printk(KERN_INFO "serial isr: buffer updated with new data\n");
        }
    }

    return IRQ_HANDLED;
}

//-----------------------------------------------------------------------------
// Pro
//-----------------------------------------------------------------------------

static int probe(struct platform_device* dev)
{
    int result = 0;
    unsigned int irq;
    printk(KERN_INFO "serial isr: probe\n");

    irq = irq_of_parse_and_map(dev->dev.of_node, 0);
    printk(KERN_INFO "serial isr: found irq = %d in device tree\n", irq);

    result = request_irq(irq, isr, IRQF_SHARED, "serial ip", &dev->dev);
    if (result != 0)
        printk(KERN_INFO "serial isr: request_irq returned %d\n", result);
    else
        printk(KERN_INFO "serial isr: request_irq was successful\n");

    return result;
}

static int remove(struct platform_device* dev)
{
    printk(KERN_INFO "serial isr: remove\n");

    free_irq(of_irq_get(dev->dev.of_node, 0), &dev->dev);

    return 0;
}

static struct of_device_id driver_of_match[] = {
    { .compatible = "xlnx,soc-axi4lite-reserved-jl", },
//    { .compatible = "xlnx,v-tc-6.2\0xlnx,v-tc-6.1", },
    {}
};
MODULE_DEVICE_TABLE(of, driver_of_match);

static struct platform_driver driver = {
    .probe = probe,
    .remove = remove,
    .driver = {
        .name = "serial isr",
        .owner = THIS_MODULE,
        .of_match_table = driver_of_match,
    },
};

static struct kobject *kobj;

//-----------------------------------------------------------------------------
// Initialization and Exit
//-----------------------------------------------------------------------------

static int __init initialize_module(void)
{
    int result;

    printk(KERN_INFO "Serial UART driver: starting\n");

    // Create serial directory under /sys/kernel
    kobj = kobject_create_and_add("serial", NULL); //kernel_kobj);
    if (!kobj)
    {
        printk(KERN_ALERT "Serial UART driver: failed to create and add kobj\n");
        return -ENOENT;
    }

    // Create serial group
    result = sysfs_create_group(kobj, &group0);
    if (result !=0)
        return result;

    // Register platform driver
    if (platform_driver_register(&driver))
    {
        printk(KERN_WARNING "serial isr: failed to register platform driver\n");
        return -1;
    }
    printk(KERN_INFO "serial isr: registered platform driver\n");

    // Physical to virtual memory map to access serial registers
    base = (unsigned int*)ioremap(AXI4_LITE_BASE + SERIAL_BASE_OFFSET,
                                          SPAN_IN_BYTES);
    if (base == NULL)
        return -ENODEV;

    printk(KERN_INFO "Serial UART driver: iomap returned 0x%p\n", base);
    printk(KERN_INFO "Serial UART driver: initialized\n");

    return 0;
}

static void __exit exit_module(void)
{
    kobject_put(kobj);
    printk(KERN_INFO "Serial UART driver: exit\n");
    platform_driver_unregister(&driver);
    printk(KERN_INFO "serial isr: exit\n");
}

module_init(initialize_module);
module_exit(exit_module);

