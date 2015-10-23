# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
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

#Chrome Libs
#PRODUCT_COPY_FILES += \
#   vendor/google/proprietary/system/app/Chrome/lib/arm/libchromium_android_linker.so:system/app/Chrome/lib/arm/libchromium_android_linker.so:google \

# Google Play Services Libs
PRODUCT_COPY_FILES += \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libAppDataSearch.so:system/priv-app/GooglePlayServices/lib/arm/libAppDataSearch.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libconscrypt_gmscore_jni.so:system/priv-app/GooglePlayServices/lib/arm/libconscrypt_gmscore_jni.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libdirect-audio.so:system/priv-app/GooglePlayServices/lib/arm/libdirect-audio.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libgcastv2_base.so:system/priv-app/GooglePlayServices/lib/arm/libgcastv2_base.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libgcastv2_support.so:system/priv-app/GooglePlayServices/lib/arm/libgcastv2_support.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libgmscore.so:system/priv-app/GooglePlayServices/lib/arm/libgmscore.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libgms-ocrclient.so:system/priv-app/GooglePlayServices/lib/arm/libgms-ocrclient.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libjgcastservice.so:system/priv-app/GooglePlayServices/lib/arm/libjgcastservice.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libleveldbjni.so:system/priv-app/GooglePlayServices/lib/arm/libleveldbjni.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libNearbyApp.so:system/priv-app/GooglePlayServices/lib/arm/libNearbyApp.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libsslwrapper_jni.so:system/priv-app/GooglePlayServices/lib/arm/libsslwrapper_jni.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libwearable-selector.so:system/priv-app/GooglePlayServices/lib/arm/libwearable-selector.so:google \
   vendor/google/proprietary/system/priv-app/GooglePlayServices/lib/arm/libWhisper.so:system/priv-app/GooglePlayServices/lib/arm/libWhisper.so:google \

# GoogleSearch Libs
PRODUCT_COPY_FILES += \
   vendor/google/proprietary/system/priv-app/GoogleSearch/lib/arm/libcronet.so:system/lib/libcronet.so:google \
   vendor/google/proprietary/system/priv-app/GoogleSearch/lib/arm/libgoogle_speech_jni.so:system/lib/libgoogle_speech_jni.so:google \
   vendor/google/proprietary/system/priv-app/GoogleSearch/lib/arm/libgoogle_speech_micro_jni.so:system/lib/libgoogle_speech_micro_jni.so:google \
   vendor/google/proprietary/system/priv-app/GoogleSearch/lib/arm/liboffline_actions_jni.so:system/lib/liboffline_actions_jni.so:google \

#FaceLock Libs
#PRODUCT_COPY_FILES += \
#   vendor/google/proprietary/system/app/FaceLock/lib/arm/libfacelock_jni.so:system/app/FaceLock/lib/arm/libfacelock_jni.so:google \

# System Apps
PRODUCT_PACKAGES += \
   Books \
   CalculatorGoogle \
   CalendarGooglePrebuilt \
   Chrome \
   CloudPrint2 \
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
   GoogleHindiIME \
   GoogleHome \
   GooglePinyinIME \
   GoogleTTS \
   Hangouts \
   LatinImeGoogle \
   Maps \
   Music2 \
   Photos \
   PlayGames \
   PlusOne \
   PrebuiltBugleStub \
   PrebuiltExchange3Google \
   PrebuiltGmail \
   PrebuiltKeepStub \
   PrebuiltNewsWeather \
   Videos \
   Wallet \
   WebViewGoogle \
   YouTube \

# Priv-apps
PRODUCT_PACKAGES += \
   GCS \
   GoogleBackupTransport \
   GoogleContacts \
   GoogleDialer \
   GoogleLoginService \
   GooglePlayServices \
   GooglePlayStore \
   GoogleSearch \
   GoogleServicesFramework \
   SetupWizard \
   TagGoogle \


