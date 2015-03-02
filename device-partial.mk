# ChromeBeta libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/ChromeBeta/lib/arm/libchrome.so:system/app/ChromeBeta/lib/arm/libchrome.so:google \
    vendor/google/proprietary/system/app/ChromeBeta/lib/arm/libchromium_android_linker.so:system/app/ChromeBeta/lib/arm/libchromium_android_linker.so:google \

# Google Camera libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libgcam.so:system/app/GoogleCamera/lib/arm/libgcam.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libgcam_swig_jni.so:system/app/GoogleCamera/lib/arm/libgcam_swig_jni.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libjni_jpegutil.so:system/app/GoogleCamera/lib/arm/libjni_jpegutil.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libjni_tinyplanet.so:system/app/GoogleCamera/lib/arm/libjni_tinyplanet.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libjpeg.so:system/app/GoogleCamera/lib/arm/libjpeg.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/liblightcycle.so:system/app/GoogleCamera/lib/arm/liblightcycle.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so:system/app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librefocus.so:system/app/GoogleCamera/lib/arm/librefocus.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librs.layered_filter_f32.so:system/app/GoogleCamera/lib/arm/librs.layered_filter_f32.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so:system/app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librsjni.so:system/app/GoogleCamera/lib/arm/librsjni.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libRSSupport.so:system/app/GoogleCamera/lib/arm/libRSSupport.so:google \

# GApps framework
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/google/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \

# GApps permissions
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \

# GApps permissions
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \

# Hangouts libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/Hangouts/lib/arm/libcrashreporter.so:system/app/Hangouts/lib/arm/libcrashreporter.so:google \
    vendor/google/proprietary/system/app/Hangouts/lib/arm/libcronet.so:system/app/Hangouts/lib/arm/libcronet.so:google \
    vendor/google/proprietary/system/app/Hangouts/lib/arm/libframesequence.so:system/app/Hangouts/lib/arm/libframesequence.so:google \
    vendor/google/proprietary/system/app/Hangouts/lib/arm/libvideochat_jni.so:system/app/Hangouts/lib/arm/libvideochat_jni.so:google \

# PlusOne libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libcrashreporterer.so:system/app/PlusOne/lib/arm/libcrashreporterer.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libcronet.so:system/app/PlusOne/lib/arm/libcronet.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libfilterframework_jni.so:system/app/PlusOne/lib/arm/libfilterframework_jni.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libmoviemaker-jni.so:system/app/PlusOne/lib/arm/libmoviemaker-jni.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libphotoeditor_native.so:system/app/PlusOne/lib/arm/libphotoeditor_native.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libwebp_android.so:system/app/PlusOne/lib/arm/libwebp_android.so:google \

# PrebuiltGmsCore libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libgames_rtmp_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgames_rtmp_jni.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libsslwrapper_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libsslwrapper_jni.so:google \
    vendor/google/proprietary/system/priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so:google \

# Wallet libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/priv-app/Wallet/lib/arm/libgoogle-ocrclient.so:system/priv-app/Wallet/lib/arm/libgoogle-ocrclient.so:google \ 

# System Apps
PRODUCT_PACKAGES += \
    CalendarGooglePrebuilt \
    ChromeBeta \
    GoogleCalendarSyncAdapter \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    GoogleHome \
    Hangouts \
    PlusOne \
    PrebuiltGmail \

# Priv-apps
PRODUCT_PACKAGES += \
    GoogleBackupTransport \
    GoogleFeedback \
    GoogleLoginService \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    SetupWizard \
    Velvet \
    Wallet \
