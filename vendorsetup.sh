# device/xiaomi
rm -rf device/xiaomi/sm6250-common/
git clone -b tiramisu https://github.com/ProjectElixir-Devices/device_xiaomi-sm6250-common.git device/xiaomi/sm6250-common --depth=1

# hardware/dolby
rm -rf hardware/dolby/
git clone -b main https://github.com/userariii/hardware_dolby.git hardware/dolby --depth=1

# vendor/xiaomi
rm -rf vendor/xiaomi/
git clone -b tiramisu https://github.com/ProjectElixir-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll --depth=1
git clone -b tiramisu https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6250-common.git vendor/xiaomi/sm6250-common --depth=1
git clone -b miuicam https://gitlab.com/userariii/vendor-xiaomi-miuicamera.git vendor/xiaomi/miuicamera --depth=1

# clang
rm -rf prebuilts/clang/host/linux-x86/clang-14.0
git clone -b main https://gitlab.com/Panchajanya1999/azure-clang prebuilts/clang/host/linux-x86/clang-14.0 --depth=1

# kernel/xiaomi
rm -rf kernel/xiaomi/
git clone -b tiramisu https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250 --depth=1