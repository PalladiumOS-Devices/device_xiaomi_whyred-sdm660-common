# Clone Proton Clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton

# Clone TinyXML
git clone https://github.com/SALMANKHANPM/external_tinyxml.git external/tinyxml

# Clone airbnb-lottie
git clone https://github.com/SALMANKHANPM/android_external_airbnb-lottie.git -b 12 external/airbnb-lottie

# Clone Sepolicy
rm -rf system/sepolicy
git clone https://github.com/SALMANKHANPM/platform_system_sepolicy.git  system/sepolicy

export SELINUX_IGNORE_NEVERALLOWS=true
