#
# Copyright (C) 2020 AIMROM
# Copyright (C) 2020 KudProject Development
#
# SPDX-License-Identifier: Apache-2.0
#

# Default to BFQ I/O scheduler
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.io.scheduler=bfq

# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.sf.disable_blurs=0 \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1
