# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/lenovo/p1a42/setup-makefiles.sh

PRODUCT_PACKAGES += \
#    qcrilmsgtunnel \
    shutdownlistener \
    TimeService

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook

PRODUCT_PACKAGES += \
    libmm-abl

PRODUCT_PACKAGES += \
    libtime_genoff

PRODUCT_COPY_FILES += \
    vendor/lenovo/p1a42/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lenovo/p1a42/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lenovo/p1a42/proprietary/bin/garden_app:system/bin/garden_app \
    vendor/lenovo/p1a42/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/lenovo/p1a42/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lenovo/p1a42/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lenovo/p1a42/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/lenovo/p1a42/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/lenovo/p1a42/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lenovo/p1a42/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lenovo/p1a42/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/lenovo/p1a42/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/p1a42/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/lenovo/p1a42/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/p1a42/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lenovo/p1a42/proprietary/bin/radish:system/bin/radish \
    vendor/lenovo/p1a42/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/lenovo/p1a42/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/p1a42/proprietary/bin/tftp_server:system/bin/tftp_server \
    vendor/lenovo/p1a42/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lenovo/p1a42/proprietary/etc/cdrom_install.iso:system/etc/cdrom_install.iso \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
   vendor/lenovo/p1a42/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/p1a42/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lenovo/p1a42/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/lenovo/p1a42/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/lenovo/p1a42/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/lenovo/p1a42/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lenovo/p1a42/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lenovo/p1a42/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/lenovo/p1a42/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/lenovo/p1a42/proprietary/lib64/hw/audio.primary.msm8916.so:system/lib64/hw/audio.primary.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib64/hw/gps.default.so:system/lib64/hw/gps.default.so \
    vendor/lenovo/p1a42/proprietary/lib64/hw/lights.msm8916.so:system/lib64/hw/lights.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/sound_trigger.primary.msm8916.so:system/lib/hw/sound_trigger.primary.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib64/hw/sensors.msm8916.so:system/lib64/hw/sensors.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    vendor/lenovo/p1a42/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/lenovo/p1a42/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so \
    vendor/lenovo/p1a42/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    vendor/lenovo/p1a42/proprietary/lib64/libril.so:system/lib64/libril.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libhwdaphal.so:system/vendor/lib64/libhwdaphal.so \
    vendor/lenovo/p1a42/proprietary/lib64/libtfa98xx.so:system/lib64/libtfa98xx.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/lights.msm8916.so:system/lib/hw/lights.msm8916.so \
    vendor/lenovo/p1a42/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lenovo/p1a42/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lenovo/p1a42/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lenovo/p1a42/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lenovo/p1a42/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lenovo/p1a42/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lenovo/p1a42/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lenovo/p1a42/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lenovo/p1a42/proprietary/lib/libtfa98xx.so:system/lib/libtfa98xx.so \
    vendor/lenovo/p1a42/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
    vendor/lenovo/p1a42/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/lenovo/p1a42/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/lenovo/p1a42/proprietary/vendor/bin/RIDLClient.exe:system/vendor/bin/RIDLClient.exe \
    vendor/lenovo/p1a42/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0050_Generic_I2C_NCD_Unsigned_configdata.ncd:system/vendor/firmware/BCM20795A2_001.003.025.0005.0050_Generic_I2C_NCD_Unsigned_configdata.ncd \
vendor/lenovo/p1a42/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0051_Customers_China_NCD_Unsigned_configdata.ncd:system/vendor/firmware/BCM20795A2_001.003.025.0005.0051_Customers_China_NCD_Unsigned_configdata.ncd \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/hw/gatekeeper.msm8916.so:system/vendor/lib64/hw/gatekeeper.msm8916.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/hw/keystore.msm8916.so:system/vendor/lib64/hw/keystore.msm8916.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libcalmodule_gyroscope.so:system/vendor/lib64/libcalmodule_gyroscope.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdataitems.so:system/vendor/lib64/libdataitems.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/liblocationservice_glue.so:system/vendor/lib64/liblocationservice_glue.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/liblocationservice.so:system/vendor/lib64/liblocationservice.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/liblowi_client.so:system/vendor/lib64/liblowi_client.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libmm-als.so:system/vendor/lib64/libmm-als.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libquipc_os_api.so:system/vendor/lib64/libquipc_os_api.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libsd_sdk_display.so:system/vendor/lib64/libsd_sdk_display.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libulp2.so:system/vendor/lib64/libulp2.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libxtadapter.so:system/vendor/lib64/libxtadapter.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libxtwifi_ulp_adaptor.so:system/vendor/lib64/libxtwifi_ulp_adaptor.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/libxtwifi_ulp_adaptor.so:system/vendor/lib64/libxtwifi_ulp_adaptor.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libactuator_dw9761b_camcorder.so:system/vendor/lib/libactuator_dw9761b_camcorder.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libactuator_dw9761b_camera.so:system/vendor/lib/libactuator_dw9761b_camera.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libactuator_dw9761b.so:system/vendor/lib/libactuator_dw9761b.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camcorder.so:system/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camcorder.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camera.so:system/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camera.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libactuator_sunny_f13s01m_dw9761b.so:system/vendor/lib/libactuator_sunny_f13s01m_dw9761b.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_common.so:system/vendor/lib/libchromatix_hi545_common.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_default_video.so:system/vendor/lib/libchromatix_hi545_default_video.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_hfr_120fps.so:system/vendor/lib/libchromatix_hi545_hfr_120fps.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_hfr_60fps.so:system/vendor/lib/libchromatix_hi545_hfr_60fps.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_hfr_90fps.so:system/vendor/lib/libchromatix_hi545_hfr_90fps.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_liveshot.so:system/vendor/lib/libchromatix_hi545_liveshot.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_preview.so:system/vendor/lib/libchromatix_hi545_preview.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_snapshot.so:system/vendor/lib/libchromatix_hi545_snapshot.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_video_hd.so:system/vendor/lib/libchromatix_hi545_video_hd.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_hi545_zsl.so:system/vendor/lib/libchromatix_hi545_zsl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_s5k3m2_common.so:system/vendor/lib/libchromatix_s5k3m2_common.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_s5k3m2_default_video.so:system/vendor/lib/libchromatix_s5k3m2_default_video.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_s5k3m2_liveshot.so:system/vendor/lib/libchromatix_s5k3m2_liveshot.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_s5k3m2_preview.so:system/vendor/lib/libchromatix_s5k3m2_preview.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot.so:system/vendor/lib/libchromatix_s5k3m2_snapshot.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libchromatix_s5k3m2_zsl.so:system/vendor/lib/libchromatix_s5k3m2_zsl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_dw9761b_eeprom.so:system/vendor/lib/libmmcamera_dw9761b_eeprom.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_hi545.so:system/vendor/lib/libmmcamera_hi545.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_s5k3m2.so:system/vendor/lib/libmmcamera_s5k3m2.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_sunny_f13s01m_dw9761b_eeprom.so:system/vendor/lib/libmmcamera_sunny_f13s01m_dw9761b_eeprom.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/lenovo/p1a42/proprietary/vendor/qcril.db:system/vendor/qcril.db\
    vendor/lenovo/p1a42/proprietary/bin/vfmExTest:/system/bin/vfmExTest \
    vendor/lenovo/p1a42/proprietary/bin/vfmAPITest:/system/bin/vfmAPITest \
    vendor/lenovo/p1a42/proprietary/bin/vfmService:/system/bin/vfmService \
    vendor/lenovo/p1a42/proprietary/bin/fingerprintd:/system/bin/fingerprintd \
    vendor/lenovo/p1a42/proprietary/lib64/hw/fingerprint.ranchu.so:/system/lib64/hw/fingerprint.ranchu.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/fingerprint.ranchu.so:/system/lib/hw/fingerprint.ranchu.so \
    vendor/lenovo/p1a42/proprietary/lib64/hw/fingerprint.default.so:/system/lib64/hw/fingerprint.default.so \
    vendor/lenovo/p1a42/proprietary/lib64/hw/fingerprint.goldfish.so:/system/lib64/hw/fingerprint.goldfish.so \
    vendor/lenovo/p1a42/proprietary/lib/hw/fingerprint.goldfish.so:/system/lib/hw/fingerprint.goldfish.so \
    vendor/lenovo/p1a42/proprietary/lib/libvcsfp.so:/system/lib/libvcsfp.so  \
    vendor/lenovo/p1a42/proprietary/lib64/libvcsfp.so:/system/lib64/libvcsfp.so \
    vendor/lenovo/p1a42/proprietary/lib/libvalAuth.so:/system/lib/libvalAuth.so \
    vendor/lenovo/p1a42/proprietary/lib64/libvalAuth.so:/system/lib64/libvalAuth.so \
    vendor/lenovo/p1a42/proprietary/lib/libvfmClient.so:/system/lib/libvfmClient.so \
    vendor/lenovo/p1a42/proprietary/lib64/libvfmClient.so:/system/lib64/libvfmClient.so \
    vendor/lenovo/p1a42/proprietary/lib/libvfmtztransport.so:/system/lib/libvfmtztransport.so \
    vendor/lenovo/p1a42/proprietary/lib64/libvfmtztransport.so:/system/lib64/libvfmtztransport.so \
    vendor/lenovo/p1a42/proprietary/vendor/lib64/hw/keystore.msm8916.so:/system/vendor/lib64/hw/keystore.msm8916.so \
    vendor/lenovo/p1a42/proprietary/vendor/bin/sampleauthdaemon:/system/vendor/bin/sampleauthdaemon \
    vendor/lenovo/p1a42/proprietary/bin/vm_bms:/system/bin/vm_bms \
    vendor/lenovo/p1a42/proprietary/bin/fast_charger_sw:/system/bin/fast_charger_sw \
    vendor/lenovo/p1a42/proprietary/vendor/lib/hw/sound_trigger.primary.msm8916.so:system/vendor/lib/hw/sound_trigger.primary.msm8916.so \
 vendor/lenovo/p1a42/proprietary/vendor/lib64/libsecureui.so:system/vendor/lib64/libsecureui.so \
 vendor/lenovo/p1a42/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
vendor/lenovo/p1a42/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/lenovo/p1a42/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
       vendor/lenovo/p1a42/proprietary/lib64/libnetd_client.so:/system/lib64/libnetd_client.so \
    vendor/lenovo/p1a42/proprietary/lib/libnetd_client.so:/system/lib/libnetd_client.so \
    vendor/lenovo/p1a42/proprietary/lib64/libunwind.so:/system/lib64/libunwind.so \
    vendor/lenovo/p1a42/proprietary/lib/libunwind.so:/system/lib/libunwind.so \
    vendor/lenovo/p1a42/proprietary/vendor/etc/msm_irqbalance.conf:/system/vendor/etc/msm_irqbalance.conf \

$(call inherit-product, vendor/lenovo/p1a42/p1a42-vendor-blobs.mk)
