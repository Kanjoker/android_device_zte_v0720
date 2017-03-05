# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from v0720 device
$(call inherit-product, device/zte/v0720/full_v0720.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Call the proprietary setup
$(call inherit-product-if-exists, vendor/zte/v0720/v0720-vendor.mk)

PRODUCT_GMS_CLIENTID_BASE := android-zte

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v0720
PRODUCT_NAME := cm_v0720
PRODUCT_BRAND := ZTE
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RELEASE_NAME := v0720
