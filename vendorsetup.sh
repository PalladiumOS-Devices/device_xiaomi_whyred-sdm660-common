# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf hardware/qcom-caf/msm8998/display/

# Display Hal Required To Get Working WFD

git clone https://github.com/SALMANKHANPM/android_hardware_qcom_display.git hardware/qcom-caf/msm8998/display
