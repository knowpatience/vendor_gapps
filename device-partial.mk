
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

# System Apps
PRODUCT_PACKAGES += \
    CalendarGooglePrebuilt \
    ChromeBeta \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    GoogleHome \
    Hangouts \
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



