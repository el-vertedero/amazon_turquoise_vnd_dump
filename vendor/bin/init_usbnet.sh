#!/vendor/bin/sh
#
# Copyright (c) 2025 Amazon.com, Inc. or its affiliates.  All rights reserved.
# PROPRIETARY/CONFIDENTIAL.  USE IS SUBJECT TO LICENSE TERMS.
#

/vendor/bin/insmod /system_dlkm/lib/modules/usbnet.ko
/vendor/bin/insmod /system_dlkm/lib/modules/rtl8150.ko
/vendor/bin/insmod /system_dlkm/lib/modules/r8152.ko
/vendor/bin/insmod /system_dlkm/lib/modules/asix.ko
/vendor/bin/insmod /system_dlkm/lib/modules/ax88179_178a.ko
/vendor/bin/insmod /system_dlkm/lib/modules/cdc_ether.ko
/vendor/bin/insmod /system_dlkm/lib/modules/cdc_eem.ko
/vendor/bin/insmod /system_dlkm/lib/modules/cdc_ncm.ko
/vendor/bin/insmod /system_dlkm/lib/modules/aqc111.ko
/vendor/bin/insmod /system_dlkm/lib/modules/r8153_ecm.ko
