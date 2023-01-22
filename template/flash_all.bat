fastboot flash boot userdata/boot.img
fastboot flash dtbo userdata/dtbo.img
fastboot flash vbmeta userdata/vbmeta.img
fastboot flash userdata userdata/userdata.img

fastboot reboot

echo Flashing completed
