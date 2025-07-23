# TWRP device tree for OnePlus Ace 3 Pro

OnePlus Ace 3 Pro (codenamed _"PJX110"_) is a high-end smartphone from OnePlus.

## Build it yourself?

```
mkdir twrp && cd twrp
repo init --depth=1 -u https://github.com/kmiit/platform_manifest_twrp_aosp
repo sync
git clone --depth=1 https://github.com/sakurakyuo/android_device_oneplus_corvette-TWRP device/OnePlus/PJX110
```

```
source build/envsetup.sh
lunch twrp_PJX110-ap2a-eng
make recoveryimage
```


If there is no error, recovery.img will be found in out/target/product/PJX110/recovery.img  
**NOTE**  
Using Github Actions to build TWRP-14 branch may fail because of the large source


## Features
Not works:
- [ ] Touch in fastbootd

Works:
- [X] ADB
- [X] Display
- [X] Decryption
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator
- [X] Mount /data

## To use it:

```
fastboot flash recovery recovery.img
```
