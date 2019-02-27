# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio_hal.period_size=192 \
audio.offload.video=true \
persist.audio.fluence.speaker=true \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicerec=false \
ro.qc.sdk.audio.fluencetype=fluence \
use.voice.path.for.pcm.voip=false \
use.dedicated.device.for.voip=true \
audio.deep_buffer.media=true \
audio.offload.pcm.16bit.enable=true \
audio.offload.pcm.24bit.enable=true \
audio.offload.multiple.enabled=false \
audio.offload.buffer.size.kb=32

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
qcom.bluetooth.soc=smd \
qcom.bt.le_dev_pwr_class=1 \
ro.qualcomm.bluetooth.opp=true \
ro.qualcomm.bluetooth.hfp=true \
ro.qualcomm.bluetooth.hsp=true \
ro.qualcomm.bluetooth.pbap=true \
ro.qualcomm.bluetooth.ftp=true \
ro.qualcomm.bluetooth.nap=true \
ro.qualcomm.bluetooth.map=true \
ro.bluetooth.sap=true \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.6 \
ro.qualcomm.bt.hci_transport=smd

# Camera / Media
PRODUCT_PROPERTY_OVERRIDES += \
camera2.portability.force_api=1 \
media.stagefright.legacyencoder=true \
media.stagefright.less-secure=true \
persist.media.treble_omx=false

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-swap=false \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=128m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=2m \
dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.composition.type=c2d  \
ro.opengles.version=196608 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=320 \
debug.hwui.use_buffer_age=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
ro.gps.agps_provider=1 \
ro.qc.sdk.izat.premium_enabled=0 \
ro.qc.sdk.izat.service_mask=0x0

# IO Scheduler
PRODUCT_PROPERTY_OVERRIDES += \
sys.io.scheduler=bfq

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
ro.nfc.port=I2C

#####
# Radio
# this prop is only for samsung
# ro.debug_level=0x4948
#####
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.netmgrd.qos.enable=true \
persist.data.qmi.adb_logmask=0 \
rild.libpath=/vendor/lib/libsec-ril.so \
ro.telephony.mms_data_profile=5 \
ro.ril.telephony.qan_resp_strings=6 \
# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
ro.telephony.call_ring.multiple=0

# Subsystem
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.ssr.enable_debug=0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
ro.qc.sdk.gestures.camera=false \
ro.qc.sdk.camera.facialproc=false \
ro.qc.sdk.sensors.gestures=true \
debug.sensors=1

# Time
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
ro.lineage.build.vendor_security_patch=2019-02-27

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
ro.disableWifiApFirmwareReload=true \
wifi.interface=wlan0
