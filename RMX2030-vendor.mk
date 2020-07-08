# Copyright (C) 2019 ArrowOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2030/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/realme/RMX2030/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/realme/RMX2030/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/realme/RMX2030/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/telephony_product_privapp-permissions-qti.xml:system/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/realme/RMX2030/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/realme/RMX2030/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/realme/RMX2030/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/realme/RMX2030/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/realme/RMX2030/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java \
    vendor/realme/RMX2030/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java \
    vendor/realme/RMX2030/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/realme/RMX2030/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/realme/RMX2030/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/realme/RMX2030/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/realme/RMX2030/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/realme/RMX2030/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/realme/RMX2030/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so \
    vendor/realme/RMX2030/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/realme/RMX2030/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/realme/RMX2030/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so \
    vendor/realme/RMX2030/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/realme/RMX2030/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/realme/RMX2030/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/realme/RMX2030/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/realme/RMX2030/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/realme/RMX2030/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/realme/RMX2030/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/realme/RMX2030/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/realme/RMX2030/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/realme/RMX2030/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/realme/RMX2030/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/realme/RMX2030/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/realme/RMX2030/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/realme/RMX2030/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/realme/RMX2030/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/realme/RMX2030/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/realme/RMX2030/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/realme/RMX2030/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/realme/RMX2030/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/realme/RMX2030/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.display.color@1.2.so:system/lib64/vendor.display.color@1.2.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.display.color@1.3.so:system/lib64/vendor.display.color@1.3.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.radio.ims@1.4.so:system/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/realme/RMX2030/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/realme/RMX2030/proprietary/vendor/bin/time_daemon:system/bin/time_daemon \
    vendor/realme/RMX2030/proprietary/vendor/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
    vendor/realme/RMX2030/proprietary/vendor/lib64/libtime_genoff.so:system/lib64/libtime_genoff.so

PRODUCT_PACKAGES += \
    libantradio \
    vendor.qti.hardware.fm@1.0 \
    CNEService \
    dpmserviceapp \
    ims \
    QtiTelephonyService \
    qcrilmsgtunnel \
    uceShimService \
    TimeService
