cmd_/home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/tc_act/.install := perl scripts/headers_install.pl /home/chenyh/os/linux/include/linux/tc_act /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/tc_act x86 tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; perl scripts/headers_install.pl /home/chenyh/os/linux/include/linux/tc_act /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/tc_act x86 ; perl scripts/headers_install.pl /home/chenyh/os/linux/include/generated/linux/tc_act /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/tc_act x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/tc_act/$$F; done; touch /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/tc_act/.install
