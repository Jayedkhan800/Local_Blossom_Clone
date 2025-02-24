  rm -rf  vendor/xiaomi
  rm -rf  kernel/xiaomi
  rm -rf  device/xiaomi
  rm -rf  device/mediatek
  rm -rf  hardware/mediatek
  echo "||=============================================||"
  echo "||All file Remove success...||"
  echo "||=============================================||"
  
  git clone https://github.com/Jayedkhan800/android_device_xiaomi_blossom -b lineage-22.1 device/xiaomi/blossom
  echo "||===============================================================||"
  echo "||Device Tree Clone Successful,,Now Vendor Tree Cloning ...||"
  echo "||===============================================================||"

  git clone https://github.com/Jayedkhan800/proprietary_vendor_xiaomi_blossom -b Udon_v2 vendor/xiaomi/blossom
  echo "||==============================================================||"
  echo "||Device Tree Clone Successful,,Now Sepolicy Cloning...||"
  echo "||==============================================================||"
 
  git clone https://github.com/AsTechpro20/android_device_mediatek_sepolicy_vndr -b lineage-22 device/mediatek/sepolicy_vndr
  echo "||==============================================================="
  echo "|| Sepolicy Clone Successful,,Now Hardware Cloning ..."
  echo "||==============================================================="

  git clone https://github.com/AsTechpro20/android_hardware_mediatek -b lineage-22 hardware/mediatek
  echo "||==============================================================||"
  echo "||Hardware Clone Successful,,Now Kernel Cloning...||"
  echo "||==============================================================||"
  git clone https://github.com/Jayedkhan800/device_xiaomi_blossom-kernel -b Udon_v2  kernel/xiaomi/blossom   
  git clone https://github.com/Jayedkhan800/device_xiaomi_blossom-kernel -b Udon_v2  device/xiaomi/blossom-kernel
  
  echo "||=================================================||"
  echo "||All file Clone successful..."
  echo "||=================================================||"
