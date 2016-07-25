LOCAL_PATH:=$(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Books
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CalculatorGoogle
LOCAL_OVERRIDES_PACKAGES := Calculator, ExactCalculator
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Calendar
# v. 5.5.9-125657303-release 
include $(CLEAR_VARS)
LOCAL_MODULE := CalendarGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES := Calendar
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Chrome Beta
# v. 52.0.2743.83 (arm) 
include $(CLEAR_VARS)
LOCAL_MODULE := ChromeBeta
LOCAL_OVERRIDES_PACKAGES := Browser
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Cloud Print
# v. 1.33b
include $(CLEAR_VARS)
LOCAL_MODULE := CloudPrint2
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DMAgent
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Drive
# v. 2.4.211.35.35 (arm) (480dpi) 
include $(CLEAR_VARS)
LOCAL_MODULE := Drive
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EditorsDocsStub
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EditorsSheetsStub
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EditorsSlidesStub
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FaceLock
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Fit
# v. 1.56.14
include $(CLEAR_VARS)
LOCAL_MODULE := FitnessPrebuilt
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Connectivity Service
# v. D.1.3.18 (2919676)
include $(CLEAR_VARS)
LOCAL_MODULE := GCS
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Camera
# v. 3.2.045 
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_OVERRIDES_PACKAGES := Camera2
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Contacts
# v. 1.4.9
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContacts
LOCAL_OVERRIDES_PACKAGES := Contacts
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Desk Clock
# v. 4.4
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleDeskClock
LOCAL_OVERRIDES_PACKAGES := DeskClock
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Dialer
# v. 2.5.12_rc9 
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleDialer
LOCAL_OVERRIDES_PACKAGES := Dialer
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEars
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleHindiIME
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleHome
LOCAL_OVERRIDES_PACKAGES := Launcher2, Launcher3
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_OVERRIDES_PACKAGES := OneTimeInitializer
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePinyinIME
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePackageInstaller
LOCAL_OVERRIDES_PACKAGES := PackageInstaller
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Play Services
# v. 9.4.52 (438-127739847)
include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Play Store
# v. 6.8.22.F-all [0] 3046094
include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google App
# v. 6.0.23.21.arm
include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_OVERRIDES_PACKAGES := QuickSearchBox
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Services Framework
# v. 6.0.1 
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Text-to-speech
# v. 3.9.11 (arm)
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_OVERRIDES_PACKAGES := PicoTts
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Hangouts
# v. 11.0.125976520 (arm) (400-480dpi)
include $(CLEAR_VARS)
LOCAL_MODULE := Hangouts
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Keyboard
# v. 5.1.23.127065177-armeabi-v7a
include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Maps
# v. 9.32.1 (arm) (400-640dpi)
include $(CLEAR_VARS)
LOCAL_MODULE := Maps
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google Music
# v. .11.3118D.3043785
include $(CLEAR_VARS)
LOCAL_MODULE := Music2
LOCAL_OVERRIDES_PACKAGES := Music
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Photos
# v. 1.24.0.127982639 (arm) (400-480dpi) 
include $(CLEAR_VARS)
LOCAL_MODULE := Photos
LOCAL_OVERRIDES_PACKAGES := Gallery2
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlayGames
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlusOne
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltBugleStub
LOCAL_OVERRIDES_PACKAGES := messaging
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Exchange Services
# v. 6.4.123892212.release  
include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltExchange3Google
LOCAL_OVERRIDES_PACKAGES := Exchange2
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Gmail
# v. 6.6.126913422.release
include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES := Email
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltKeepStub
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltNewsWeather
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Google TalkBack
# v. 4.5.0
include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Tags
# v. 1.1
include $(CLEAR_VARS)
LOCAL_MODULE := TagGoogle
LOCAL_OVERRIDES_PACKAGES := Tag
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Videos
# v. 3.14.4 (arm) 
include $(CLEAR_VARS)
LOCAL_MODULE := Videos
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Android Pay
# v. 1.4.126456861 (arm) (480dpi) 
include $(CLEAR_VARS)
LOCAL_MODULE := Wallet
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Android System WebView
# v. 51.0.2704.81 (arm)
include $(CLEAR_VARS)
LOCAL_MODULE := WebViewGoogle
LOCAL_OVERRIDES_PACKAGES := webview
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# YouTube
# v. 11.25.59 (arm) (480dpi) 
include $(CLEAR_VARS)
LOCAL_MODULE := YouTube
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

