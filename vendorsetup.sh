echo "Cloning required stuffs..."

echo "Cloning Prebuilt Kernel..."
#Prebuilt Kernel 
git clone --depth=1 https://github.com/Amrito-Projects/device_xiaomi_stone-kernel.git -b 13-p device/xiaomi/stone-kernel

echo "Cloning Kernel..."
# Kernel
git clone https://github.com/Amrito-Projects/android_kernel_xiaomi_sm6375.git -b 14.0 kernel/xiaomi/sm6375 --depth=1

echo "Cloning Vendor..."
# Vendor
git clone https://github.com/Amrito-Projects/vendor_xiaomi_stone_unified.git vendor/xiaomi/stone --depth=1 -b 14

echo "Cloning hardware related stuff..."
# Hardware
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
