cmd_/home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/mmc/.install := perl scripts/headers_install.pl /home/chenyh/os/linux/include/linux/mmc /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/mmc x86 ioctl.h; perl scripts/headers_install.pl /home/chenyh/os/linux/include/linux/mmc /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/mmc x86 ; perl scripts/headers_install.pl /home/chenyh/os/linux/include/generated/linux/mmc /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/mmc x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/mmc/$$F; done; touch /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/mmc/.install
