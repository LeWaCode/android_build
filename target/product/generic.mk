#
# Copyright (C) 2007 The Android Open Source Project
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
#

# This is a generic product that isn't specialized for a specific device.
# It includes the base Android platform.

# remove by lewa,ioz9
ifeq (1,1)
PRODUCT_PACKAGES := \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Camera \
    CertInstaller \
    DrmProvider \
    Email \
    LatinIME \
    Provision \
    QuickSearchBox \
    SoundRecorder \
    Superuser \
    Sync \
    Updater \
    SyncProvider \
    CalendarProvider
else
PRODUCT_PACKAGES := \
    AccountAndSyncSettings \
    DeskClock \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Calendar \
    Camera \
    CertInstaller \
    DrmProvider \
    Email \
    Gallery \
    Gallery3D \
    LatinIME \
    Launcher2 \
    Mms \
    Music \
    Provision \
    Protips \
    QuickSearchBox \
    Settings \
    Superuser \
    Sync \
    SystemUI \
    Updater \
    CalendarProvider \
    SyncProvider
endif

$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)

# Overrides
PRODUCT_BRAND := generic
PRODUCT_DEVICE := generic
PRODUCT_NAME := generic
