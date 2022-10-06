# Generated by adevtool; do not edit
# For more info, see https://github.com/kdrag0n/adevtool

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),flame)

$(call add-radio-file,firmware/bootloader.img)
$(call add-radio-file,firmware/radio.img)

include $(CLEAR_VARS)
LOCAL_MODULE := device_symlinks
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google_devices
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)
LOCAL_MODULE_STEM := .device_symlinks
LOCAL_SRC_FILES := Android.mk
LOCAL_POST_INSTALL_CMD := \
    mkdir -p $(PRODUCT_OUT)/product/priv-app/DMService/lib/arm; \
    mkdir -p $(PRODUCT_OUT)/product/priv-app/DMService/lib/arm64; \
    mkdir -p $(PRODUCT_OUT)/system_ext/app/com.qualcomm.qti.services.secureui/lib/arm64; \
    mkdir -p $(PRODUCT_OUT)/system_ext/priv-app/ims/lib/arm64; \
    mkdir -p $(PRODUCT_OUT)/vendor/app/CneApp/lib/arm64; \
    mkdir -p $(PRODUCT_OUT)/vendor/lib; \
    mkdir -p $(PRODUCT_OUT)/vendor/lib64; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/apq/gnss; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/apq/gnss/readonly/vendor; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/adsp; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/adsp/readonly/vendor; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/cdsp; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/mpss; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/mpss/readonly/vendor; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/slpi; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/mdm/tn; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/adsp; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/adsp/readonly/vendor; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/cdsp; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/cdsp/readonly/vendor; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/mpss; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/mpss/readonly/vendor; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/slpi; \
    mkdir -p $(PRODUCT_OUT)/vendor/rfs/msm/slpi/readonly/vendor; \
    ln -sf /product/lib/libdmengine.so $(PRODUCT_OUT)/product/priv-app/DMService/lib/arm/libdmengine.so; \
    ln -sf /product/lib/libdmjavaplugin.so $(PRODUCT_OUT)/product/priv-app/DMService/lib/arm/libdmjavaplugin.so; \
    ln -sf /product/lib64/libdmengine.so $(PRODUCT_OUT)/product/priv-app/DMService/lib/arm64/libdmengine.so; \
    ln -sf /product/lib64/libdmjavaplugin.so $(PRODUCT_OUT)/product/priv-app/DMService/lib/arm64/libdmjavaplugin.so; \
    ln -sf /system_ext/lib64/libsecureuisvc_jni.so $(PRODUCT_OUT)/system_ext/app/com.qualcomm.qti.services.secureui/lib/arm64/libsecureuisvc_jni.so; \
    ln -sf /system_ext/lib64/libimscamera_jni.so $(PRODUCT_OUT)/system_ext/priv-app/ims/lib/arm64/libimscamera_jni.so; \
    ln -sf /system_ext/lib64/libimsmedia_jni.so $(PRODUCT_OUT)/system_ext/priv-app/ims/lib/arm64/libimsmedia_jni.so; \
    ln -sf /vendor/lib64/libvndfwk_detect_jni.qti.so $(PRODUCT_OUT)/vendor/app/CneApp/lib/arm64/libvndfwk_detect_jni.qti.so; \
    ln -sf egl/libEGL_adreno.so $(PRODUCT_OUT)/vendor/lib/libEGL_adreno.so; \
    ln -sf egl/libGLESv2_adreno.so $(PRODUCT_OUT)/vendor/lib/libGLESv2_adreno.so; \
    ln -sf egl/libq3dtools_adreno.so $(PRODUCT_OUT)/vendor/lib/libq3dtools_adreno.so; \
    ln -sf egl/libEGL_adreno.so $(PRODUCT_OUT)/vendor/lib64/libEGL_adreno.so; \
    ln -sf egl/libGLESv2_adreno.so $(PRODUCT_OUT)/vendor/lib64/libGLESv2_adreno.so; \
    ln -sf egl/libq3dtools_adreno.so $(PRODUCT_OUT)/vendor/lib64/libq3dtools_adreno.so; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/apq/gnss/hlos; \
    ln -sf /data/vendor/tombstones/rfs/modem $(PRODUCT_OUT)/vendor/rfs/apq/gnss/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/apq/gnss/readonly/vendor/firmware; \
    ln -sf /rfs/apq/gnss $(PRODUCT_OUT)/vendor/rfs/apq/gnss/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/apq/gnss/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/adsp/hlos; \
    ln -sf /data/vendor/tombstones/rfs/lpass $(PRODUCT_OUT)/vendor/rfs/mdm/adsp/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/mdm/adsp/readonly/vendor/firmware; \
    ln -sf /rfs/mdm/adsp $(PRODUCT_OUT)/vendor/rfs/mdm/adsp/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/adsp/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/cdsp/hlos; \
    ln -sf /data/vendor/tombstones/rfs/cdsp $(PRODUCT_OUT)/vendor/rfs/mdm/cdsp/ramdumps; \
    ln -sf /rfs/mdm/cdsp $(PRODUCT_OUT)/vendor/rfs/mdm/cdsp/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/cdsp/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/mpss/hlos; \
    ln -sf /data/vendor/tombstones/rfs/modem $(PRODUCT_OUT)/vendor/rfs/mdm/mpss/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/mdm/mpss/readonly/vendor/firmware; \
    ln -sf /rfs/mdm/mpss $(PRODUCT_OUT)/vendor/rfs/mdm/mpss/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/mpss/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/slpi/hlos; \
    ln -sf /data/vendor/tombstones/rfs/slpi $(PRODUCT_OUT)/vendor/rfs/mdm/slpi/ramdumps; \
    ln -sf /rfs/mdm/slpi $(PRODUCT_OUT)/vendor/rfs/mdm/slpi/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/slpi/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/tn/hlos; \
    ln -sf /data/vendor/tombstones/rfs/tn $(PRODUCT_OUT)/vendor/rfs/mdm/tn/ramdumps; \
    ln -sf /rfs/mdm/tn $(PRODUCT_OUT)/vendor/rfs/mdm/tn/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/mdm/tn/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/adsp/hlos; \
    ln -sf /data/vendor/tombstones/rfs/lpass $(PRODUCT_OUT)/vendor/rfs/msm/adsp/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/msm/adsp/readonly/vendor/firmware; \
    ln -sf /rfs/msm/adsp $(PRODUCT_OUT)/vendor/rfs/msm/adsp/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/adsp/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/cdsp/hlos; \
    ln -sf /data/vendor/tombstones/rfs/cdsp $(PRODUCT_OUT)/vendor/rfs/msm/cdsp/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/msm/cdsp/readonly/vendor/firmware; \
    ln -sf /rfs/msm/cdsp $(PRODUCT_OUT)/vendor/rfs/msm/cdsp/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/cdsp/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/mpss/hlos; \
    ln -sf /data/vendor/tombstones/rfs/modem $(PRODUCT_OUT)/vendor/rfs/msm/mpss/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/msm/mpss/readonly/vendor/firmware; \
    ln -sf /data/vendor/rfs/mpss $(PRODUCT_OUT)/vendor/rfs/msm/mpss/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/mpss/shared; \
    ln -sf /hlos_rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/slpi/hlos; \
    ln -sf /data/vendor/tombstones/rfs/slpi $(PRODUCT_OUT)/vendor/rfs/msm/slpi/ramdumps; \
    ln -sf /vendor/firmware $(PRODUCT_OUT)/vendor/rfs/msm/slpi/readonly/vendor/firmware; \
    ln -sf /rfs/msm/slpi $(PRODUCT_OUT)/vendor/rfs/msm/slpi/readwrite; \
    ln -sf /rfs/shared $(PRODUCT_OUT)/vendor/rfs/msm/slpi/shared; \
    rm -f $(TARGET_OUT_VENDOR_ETC)/.device_symlinks
include $(BUILD_PREBUILT)

endif
