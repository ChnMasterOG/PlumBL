
#include "usbd_core.h"
#include <stdio.h>
#include <string.h>
#include "CH58x_common.h"

int main(void)
{
    extern void lgk_boot_sys_init(void);
    extern void lgk_boot_intf_init(void);
    lgk_boot_sys_init();
    lgk_boot_intf_init();
    // Wait until configured
    while (!usb_device_is_configured()) {
    }
//    extern void lgk_boot_main(void);
//    lgk_boot_main();
    return 0;
}
