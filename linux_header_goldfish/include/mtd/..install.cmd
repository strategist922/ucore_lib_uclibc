cmd_/home/chenyh/os/linux_header_goldfish//include/mtd/.install := perl scripts/headers_install.pl /home/chenyh/android/kernel/goldfish/include/mtd /home/chenyh/os/linux_header_goldfish//include/mtd arm inftl-user.h jffs2-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; perl scripts/headers_install.pl /home/chenyh/android/kernel/goldfish/include/mtd /home/chenyh/os/linux_header_goldfish//include/mtd arm ; touch /home/chenyh/os/linux_header_goldfish//include/mtd/.install