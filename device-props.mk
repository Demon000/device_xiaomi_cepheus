# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist.d=10 \
    persist.camera.sat.fallback.dist=40 \
    persist.camera.sat.fallback.lux.d=50 \
    persist.camera.sat.fallback.luxindex=360 \
    persist.vendor.camera.enableNCSService=TRUE \
    persist.vendor.camera.enableTOFInterface=TRUE \
    persist.vendor.camera.mfnrframenum=8 \
    persist.vendor.camera.multicam=TRUE

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    ro.hist.brightness.threshold=7 \
    sys.displayfeature.hbm.enable=true \
    sys.displayfeature_hidl=true

# Product
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.mod_device=cepheus_eea_global
