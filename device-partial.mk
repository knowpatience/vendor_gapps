# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# GApps dependencies
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:google \
    vendor/google/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:google \
    vendor/google/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:google \
    vendor/google/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/google/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/google/proprietary/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/google/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/google/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \
    vendor/google/proprietary/system/lib/libchromium_android_linker.so:system/lib/libchromium_android_linker.so:google \
    vendor/google/proprietary/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so:google \
    vendor/google/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so:google \
    vendor/google/proprietary/system/lib/libjni_keyboarddecoder.so:system/lib/libjni_keyboarddecoder.so:google \
    vendor/google/proprietary/system/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so:google \
    vendor/google/proprietary/system/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:google \
    vendor/google/proprietary/system/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:google \
    vendor/google/proprietary/system/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so:google \
    vendor/google/proprietary/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so:google \
    vendor/google/proprietary/system/lib/libmmcamera_mt9m114b.so:system/lib/libmmcamera_mt9m114b.so:google \
    vendor/google/proprietary/system/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:google \
    vendor/google/proprietary/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:google \
    vendor/google/proprietary/system/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so:google \
    vendor/google/proprietary/system/lib/libpatts_engine_jni_api_ub.so:system/lib/libpatts_engine_jni_api_ub.so:google \
    vendor/google/proprietary/system/lib/libpatts_engine_jni_api_neon_ub.so:system/lib/libpatts_engine_jni_api_neon_ub.so:google \
    vendor/google/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so:google \
    vendor/google/proprietary/system/lib/libwebviewchromium_loader.so:system/lib/libwebviewchromium_loader.so:google \
    vendor/google/proprietary/system/lib/libwebviewchromium_plat_support.so:system/lib/libwebviewchromium_plat_support.so:google \
    vendor/google/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst:google \
    vendor/google/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg:google\
    vendor/google/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf:google\
    vendor/google/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config:google\
    vendor/google/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf:google\
    vendor/google/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict:google\
    vendor/google/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config:google\
    vendor/google/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn:google\
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

# Velvet Libs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libnativecrashreporter.so:system/priv-app/Velvet/lib/arm/libnativecrashreporter.so:google \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libcronet.so:system/priv-app/Velvet/lib/arm/libcronet.so:google \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libgoogle_speech_jni.so:system/priv-app/Velvet/lib/arm/libgoogle_speech_jni.so:google \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/libgoogle_speech_micro_jni.so:system/priv-app/Velvet/lib/arm/libgoogle_speech_micro_jni.so:google \
    vendor/google/proprietary/system/priv-app/Velvet/lib/arm/liboffline_actions_jni.so:system/priv-app/Velvet/lib/arm/libofflineactions_jni.so:google \

# Add Nexus bootanimation 
PRODUCT_COPY_FILES += \
      vendor/google/proprietary/system/media/bootanimation/bootanimation.zip:system/media/bootanimation.zip \

# System Apps
PRODUCT_PACKAGES += \
    CalculatorGoogle \
    CalendarGooglePrebuilt \
    ChromeBeta \
    CloudPrint2 \
    DMAgent \
    Drive \
    EditorsDocsStub \
    EditorsSheetsStub \
    EditorsSlidesStub \
    FaceLock \
    FitnessPrebuilt \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    GoogleDeskClock \
    GoogleEars \
    GoogleHome \
    GoogleTTS \
    Hangouts \
    LatinImeGoogle \
    Maps \
    Music2 \
    Photos \
    PlusOne \
    PrebuiltBugleStub \
    PrebuiltExchange3Google \
    PrebuiltGmail \
    PrebuiltKeepStub \
    talkback \
    Videos \
    Wallet \
    WebViewGoogle \
    YouTube \

# Priv-apps
PRODUCT_PACKAGES += \
    AndroidForWork \
    CellBroadcastReceiver \
    GCS \
    GoogleContacts \
    GoogleDialer \
    GoogleBackupTransport \
    GoogleFeedback \
    GoogleLoginService \
    GoogleOneTimeInitializer \
    GooglePackageInstaller \
    GooglePartnerSetup \
    Phonesky \
    PrebuiltGmsCore \
    Velvet \
    GoogleServicesFramework \
    SetupWizard \
    TagGoogle \

