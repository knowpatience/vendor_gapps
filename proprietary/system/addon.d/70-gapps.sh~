#!/sbin/sh
# 
# /system/addon.d/70-gapps.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
app/ConfigUpdater/ConfigUpdater.apk
app/Gmail2/Gmail2.apk
app/GoogleCalendarSyncAdapter/GoogleCalendarSyncApdapter.apk
app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
app/GoogleTTS/GoogleTTS.apk
app/GoogleTTS/lib/arm/libpatts_engine_jni_api.so
app/GoogleTTS/lib/arm/libspeexwrapper.so
app/Hangouts/Hangouts.apk
app/Hangouts/lib/arm/libcrashreporter.so
app/Hangouts/lib/arm/libvideochat_jni.so
app/Maps/Mapps.apk
app/Maps/lib/arm/libcrashreporter.so
app/Maps/lib/arm/libgmm-jni.so
app/Music2/Music2.apk
app/PlayGames/PlayGames.apk
app/PlusOne/PlusOne.apk
app/PlusOne/lib/arm/libcrashreporter.so
app/PlusOne/lib/arm/libcronet.so
app/PlusOne/lib/arm/libfilterframework_jni.so
app/PlusOne/lib/arm/libmoviemaker-jni.so
app/PlusOne/lib/arm/libphotoeditor_native.so
app/PlusOne/lib/arm/libwebp_android.so
app/Street/Street.apk
app/Videos/Videos.apk
app/Videos/lib/arm/libWVphoneAPI.so
app/YouTube/YouTube.apk
app/YouTube/lib/arm/libcronet.so
app/YouTube/lib/arm/libm2ts_player.so
etc/g.prop
etc/permissions/com.google.android.maps.xml
etc/permissions/com.google.widevine.software.drm.xml
etc/permissions/com.google.android.media.effects.xml
etc/permissions/features.xml
framework/com.google.android.maps.jar
framework/com.google.android.media.effects.jar
framework/com.google.widevine.software.drm.jar
lib/libfilterpack_facedetect.so
priv-app/GmsCore/GmsCore.apk
priv-app/GmsCore/lib/arm/libAppDataSearch.so
priv-app/GmsCore/lib/arm/libconscrypt_gmscore_jni.so
priv-app/GmsCore/lib/arm/libgames_rtmp_jni.so
priv-app/GmsCore/lib/arm/libgcastv2_base.so
priv-app/GmsCore/lib/arm/libgcastv2_support.so
priv-app/GmsCore/lib/arm/libgmscore.so
priv-app/GmsCore/lib/arm/libgms-ocrclient.so
priv-app/GmsCore/lib/arm/libjgcastservice.so
priv-app/GmsCore/lib/arm/libWhisper.so
priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
priv-app/GoogleFeedback/GoogleFeedback.apk
priv-app/GoogleLoginService/GoogleLoginService.apk
priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
priv-app/Phonesky/Phonesky.apk
priv-app/SetupWizardSetupWizard.apk app/Provision/Provision.apk
priv-app/talkback/talkback.apk
priv-app/Velvet/Velvet.apk app/QuickSearchBox/QuickSearchBox.apk
priv-app/Velvet/lib/arm/libgoogle_hotword_jni.so
priv-app/Velvet/lib/arm/libgoogle_recognizer_jni_l.so
priv-app/Velvet/lib/arm/libvcdecoder_jni.so
usr/srec/en-US/c_fst
usr/srec/en-US/clg
usr/srec/en-US/commands.abnf
usr/srec/en-US/compile_grammar.config
usr/srec/en-US/contacts.abnf
usr/srec/en-US/dict
usr/srec/en-US/dictation.config
usr/srec/en-US/dnn
usr/srec/en-US/endpointer_dictation.config
usr/srec/en-US/endpointer_voicesearch.config
usr/srec/en-US/ep_acoustic_model
usr/srec/en-US/g2p_fst
usr/srec/en-US/grammar.config
usr/srec/en-US/hclg_shotword
usr/srec/en-US/hmmlist
usr/srec/en-US/hmm_symbols
usr/srec/en-US/hotword.config
usr/srec/en-US/hotword_classifier
usr/srec/en-US/hotword_normalizer
usr/srec/en-US/hotword_prompt.txt
usr/srec/en-US/hotword_word_symbols
usr/srec/en-US/metadata
usr/srec/en-US/normalizer
usr/srec/en-US/norm_fst
usr/srec/en-US/offensive_word_normalizer
usr/srec/en-US/phonelist
usr/srec/en-US/phone_state_map
usr/srec/en-US/rescoring_lm
usr/srec/en-US/wordlist
EOF
}

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Stub
  ;;
  post-restore)
    # Stub
  ;;
esac
