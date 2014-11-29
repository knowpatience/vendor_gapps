
# GApps dependencies
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh:google \
    vendor/google/proprietary/system/etc/g.prop:system/etc/g.prop:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/google/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml:google \
    vendor/google/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/google/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \
    vendor/google/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst:google \
    vendor/google/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg:google \
    vendor/google/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf:google \
    vendor/google/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config:google \
    vendor/google/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf:google \
    vendor/google/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config:google \
    vendor/google/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict:google \
    vendor/google/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn:google \
    vendor/google/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config:google \
    vendor/google/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config:google \
    vendor/google/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model:google \
    vendor/google/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst:google \
    vendor/google/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config:google \
    vendor/google/proprietary/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword:google \
    vendor/google/proprietary/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist:google \
    vendor/google/proprietary/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols:google \
    vendor/google/proprietary/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier:google \
    vendor/google/proprietary/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config:google \
    vendor/google/proprietary/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer:google \
    vendor/google/proprietary/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt:google \
    vendor/google/proprietary/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols:google \
    vendor/google/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata:google \
    vendor/google/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer:google \
    vendor/google/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst:google \
    vendor/google/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer:google \
    vendor/google/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist:google \
    vendor/google/proprietary/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map:google \
    vendor/google/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm:google \
    vendor/google/proprietary/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist:google \

#ChromeBeta Libs
PRODUCT_COPY_FILES += \
   vendor/google/proprietary/system/app/ChromeBeta/lib/arm/libchrome.2171.90.so:system/lib/libchrome2171.90.so:google \
   vendor/google/proprietary/system/app/Chrome/lib/arm/libchromium_android_linker.so:system/lib/libchromium_android_linker.so:google \
#GCam Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libgcam.so:system/lib/libgcam.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libjni_jpegutil.so:system/lib/libjni_jpegutil.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libjni_tinyplanet.so:system/lib/libjni_tinyplanet.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libjpeg.so:system/lib/libjpeg.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/liblightcycle.so:system/lib/liblightcycle.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so:system/lib/libnativehelper_compat_libc++.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librefocus.so:system/lib/librefocus.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librs.layered_filter_f32.so:system/lib/librs.layered_filter_f32.so.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so:system/lib/librs.layered_filter_fast_f32.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/librsjni.so:system/lib/librsjni.so:google \
    vendor/google/proprietary/system/app/GoogleCamera/lib/arm/libRSSupport.so:system/lib/libRSSupport.so:google \
#GmsCore Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libAppDataSearch.so:system/lib/libAppDataSearch.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libconscrypt_gmscore_jni.so:system/lib/libconscrypt_gmscore_jni.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libgcastv2_base.so:system/lib/libgcastv2_base.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libgcastv2_support.so:system/lib/libgcastv2_support.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libgmscore.so:system/lib/libgmscore.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libgms-ocrclient.so:system/lib/libgms-ocrclient.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libjgcastservice.so:system/lib/libjgcastservice.so:google \
    vendor/google/proprietary/system/priv-app/GmsCore/lib/arm/libWhisper.so:system/lib/libWhisper.so:google \
#GTTS Libs
PRODUCT_COPY_FILES +=\
    vendor/google/proprietary/system/app/GoogleTTS/lib/arm/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so:google \
    vendor/google/proprietary/system/app/GoogleTTS/lib/arm/libspeexwrapper.so:system/lib/libspeexwrapper.so:google \
#Hangouts Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/Hangouts/lib/arm/libcrashreporter.so:system/lib/libcrashreporter.so:google \
    vendor/google/proprietary/system/app/Hangouts/lib/arm/libvideochat_jni.so:system/lib/libpvideochat_jni.so:google \
#LatinImeGoogle
#PRODUCT_COPY_FILES += \
#    vendor/google/proprietary/system/app/LatinImeGoogle/lib/arm/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle:google \
#Maps Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/Maps/lib/arm/libcrashreporter.so:system/lib/libcrashreporter.so:google \
    vendor/google/proprietary/system/app/Maps/lib/arm/libgmm-jni.so:system/lib/libgmm-jni.so:google \
#PlusOne Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libcrashreporter.so:system/lib/libcrashreporter.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libcronet.so:system/lib/libcronet.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libfilterframework_jni.so:system/lib/libfilterframework_jni.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libmoviemaker-jni.so:system/lib/libmoviemaker-jni.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libphotoeditor_native.so:system/lib/libphotoeditor_native.so:google \
    vendor/google/proprietary/system/app/PlusOne/lib/arm/libwebp_android.so:system/lib/libwebp_android.so:google \
#Velvet Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libgoogle_hotword_jni.so:system/lib/libgoogle_hotword_jni.so:google \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so:google \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:google \
#Videos Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/Videos/lib/arm/libWVphoneAPI.so:system/lib/libcrashreporter.so:google \
#YouTube Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/app/YouTube/lib/arm/libcronet.so:system/lib/libcronet.so:google \
    vendor/google/proprietary/system/app/YouTube/lib/arm/libm2ts_player.so:system/lib/libm2ts_player.so:google \

# System Apps
PRODUCT_PACKAGES += \
    CalendarGooglePrebuilt \
    ChromeBeta \
    CloudPrint2 \
    ConfigUpdater \
    DeskClockGoogle \
    Drive \
    Gmail2 \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    GoogleHome \
    GoogleTTS \
    Hangouts \
    Keep \
#    LatinImeGoogle \
    Maps \
    Music2 \
#    PlayGames \
    PlusOne \
    PrebuiltBugle \
    Street \
    Videos \
    YouTube \

# Priv-apps
PRODUCT_PACKAGES += \
   GmsCore \
   GoogleBackupTransport \
   GoogleFeedback \
   GoogleLoginService \
   GoogleOneTimeInitializer \
   GooglePartnerSetup \
   GoogleServicesFramework \
   Phonesky \
   SetupWizard \
   talkback \
   Velvet 

