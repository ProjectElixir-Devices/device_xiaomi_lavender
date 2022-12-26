# Stuffs to be removed
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio

# Dt
git clone --depth=1 https://github.com/OmarAlCoptan/vendor_xiaomi_lavender.git -b tiramisu vendor/xiaomi/lavender
git clone --depth=1 https://github.com/OmarAlCoptan/kernel_xiaomi_lavender.git -b tiramisu kernel/xiaomi/lavender

# Hals
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.0-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-msm8998 hardware/qcom-caf/msm8998/audio

