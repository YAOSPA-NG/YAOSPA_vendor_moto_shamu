# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/moto/shamu/setup-makefiles.sh

LOCAL_PATH := vendor/motorola/shamu/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/adspd:system/bin/adspd \
    $(LOCAL_PATH)/lib/libadspd-jni.so:system/lib/libadspd-jni.so \
    $(LOCAL_PATH)/lib/libadspd.so:system/lib/libadspd.so \
    $(LOCAL_PATH)/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    $(LOCAL_PATH)/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt \
    $(LOCAL_PATH)/vendor/firmware/VRGain.bin:system/vendor/firmware/VRGain.bin \
    $(LOCAL_PATH)/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    $(LOCAL_PATH)/etc/General_cal.acdb:system/etc/General_cal.acdb \
    $(LOCAL_PATH)/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    $(LOCAL_PATH)/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    $(LOCAL_PATH)/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    $(LOCAL_PATH)/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    $(LOCAL_PATH)/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    $(LOCAL_PATH)/etc/fmas_eq.dat:system/etc/fmas_eq.dat \
    $(LOCAL_PATH)/lib/hw/audio.motvr.default.so:system/lib/hw/audio.motvr.default.so \
    $(LOCAL_PATH)/lib/hw/sound_trigger.primary.shamu.so:system/lib/hw/sound_trigger.primary.shamu.so \
    $(LOCAL_PATH)/lib/libflacencoder.so:system/lib/libflacencoder.so \
    $(LOCAL_PATH)/lib/libmotaudioutils.so:system/lib/libmotaudioutils.so \
    $(LOCAL_PATH)/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    $(LOCAL_PATH)/lib/soundfx/libspeakerbundle.so:system/lib/soundfx/libspeakerbundle.so \
    $(LOCAL_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(LOCAL_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(LOCAL_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(LOCAL_PATH)/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    $(LOCAL_PATH)/vendor/firmware/acdb.mbn:system/vendor/firmware/acdb.mbn \
    $(LOCAL_PATH)/vendor/firmware/left.boost.music.config:system/vendor/firmware/left.boost.music.config \
    $(LOCAL_PATH)/vendor/firmware/left.boost.music.eq:system/vendor/firmware/left.boost.music.eq \
    $(LOCAL_PATH)/vendor/firmware/left.boost_music_table.preset:system/vendor/firmware/left.boost_music_table.preset \
    $(LOCAL_PATH)/vendor/firmware/left.boost_n1b12.patch:system/vendor/firmware/left.boost_n1b12.patch \
    $(LOCAL_PATH)/vendor/firmware/left.boost_n1c2.patch:system/vendor/firmware/left.boost_n1c2.patch \
    $(LOCAL_PATH)/vendor/firmware/left.boost.ringtone.config:system/vendor/firmware/left.boost.ringtone.config \
    $(LOCAL_PATH)/vendor/firmware/left.boost.ringtone.eq:system/vendor/firmware/left.boost.ringtone.eq \
    $(LOCAL_PATH)/vendor/firmware/left.boost_ringtone_table.preset:system/vendor/firmware/left.boost_ringtone_table.preset \
    $(LOCAL_PATH)/vendor/firmware/left.boost.speaker:system/vendor/firmware/left.boost.speaker \
    $(LOCAL_PATH)/vendor/firmware/left.boost.voice.config:system/vendor/firmware/left.boost.voice.config \
    $(LOCAL_PATH)/vendor/firmware/left.boost.voice.eq:system/vendor/firmware/left.boost.voice.eq \
    $(LOCAL_PATH)/vendor/firmware/left.boost_voice_table.preset:system/vendor/firmware/left.boost_voice_table.preset \
    $(LOCAL_PATH)/vendor/firmware/right.boost.music.config:system/vendor/firmware/right.boost.music.config \
    $(LOCAL_PATH)/vendor/firmware/right.boost.music.eq:system/vendor/firmware/right.boost.music.eq \
    $(LOCAL_PATH)/vendor/firmware/right.boost_music_table.preset:system/vendor/firmware/right.boost_music_table.preset \
    $(LOCAL_PATH)/vendor/firmware/right.boost_n1b12.patch:system/vendor/firmware/right.boost_n1b12.patch \
    $(LOCAL_PATH)/vendor/firmware/right.boost_n1c2.patch:system/vendor/firmware/right.boost_n1c2.patch \
    $(LOCAL_PATH)/vendor/firmware/right.boost.ringtone.config:system/vendor/firmware/right.boost.ringtone.config \
    $(LOCAL_PATH)/vendor/firmware/right.boost.ringtone.eq:system/vendor/firmware/right.boost.ringtone.eq \
    $(LOCAL_PATH)/vendor/firmware/right.boost_ringtone_table.preset:system/vendor/firmware/right.boost_ringtone_table.preset \
    $(LOCAL_PATH)/vendor/firmware/right.boost.speaker:system/vendor/firmware/right.boost.speaker \
    $(LOCAL_PATH)/vendor/firmware/right.boost.voice.config:system/vendor/firmware/right.boost.voice.config \
    $(LOCAL_PATH)/vendor/firmware/right.boost.voice.eq:system/vendor/firmware/right.boost.voice.eq \
    $(LOCAL_PATH)/vendor/firmware/right.boost_voice_table.preset:system/vendor/firmware/right.boost_voice_table.preset \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw:system/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:system/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:system/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:system/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw \
    $(LOCAL_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/vendor/lib/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so \
    $(LOCAL_PATH)/vendor/lib/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so \
    $(LOCAL_PATH)/vendor/lib/libactuator_lc898122.so:system/vendor/lib/libactuator_lc898122.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_cpp.so:system/vendor/lib/libchromatix_ar0261_cpp.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_liveshot.so:system/vendor/lib/libchromatix_ar0261_liveshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_cpp.so:system/vendor/lib/libchromatix_imx132_cpp.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_liveshot.so:system/vendor/lib/libchromatix_imx132_liveshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_cpp.so:system/vendor/lib/libchromatix_imx135_cpp.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_cpp.so:system/vendor/lib/libchromatix_imx214_cpp.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    $(LOCAL_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_ar0261_eeprom.so:system/vendor/lib/libmmcamera_ar0261_eeprom.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clf44.so:system/vendor/lib/libmmcamera_isp_clf44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    $(LOCAL_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    $(LOCAL_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    $(LOCAL_PATH)/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so \
    $(LOCAL_PATH)/vendor/lib/libmotext_inf.so:system/vendor/lib/libmotext_inf.so \
    $(LOCAL_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    $(LOCAL_PATH)/vendor/lib/libois_lc898122.so:system/vendor/lib/libois_lc898122.so \
    $(LOCAL_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    $(LOCAL_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    $(LOCAL_PATH)/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    $(LOCAL_PATH)/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    $(LOCAL_PATH)/bin/diag_klog:system/bin/diag_klog \
    $(LOCAL_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/etc/diag/mdm/FIT_V16_1.cfg:system/etc/diag/mdm/FIT_V16_1.cfg \
    $(LOCAL_PATH)/etc/diag/mdm/FIT_V16_2_volte_full_ip.cfg:system/etc/diag/mdm/FIT_V16_2_volte_full_ip.cfg \
    $(LOCAL_PATH)/etc/diag/mdm/FIT_V16_3_audio.cfg:system/etc/diag/mdm/FIT_V16_3_audio.cfg \
    $(LOCAL_PATH)/etc/diag/mdm/sensors_qxdm.cfg:system/etc/diag/mdm/sensors_qxdm.cfg \
    $(LOCAL_PATH)/etc/diag/sensors_qxdm.cfg:system/etc/diag/sensors_qxdm.cfg \
    $(LOCAL_PATH)/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(LOCAL_PATH)/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    $(LOCAL_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    $(LOCAL_PATH)/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    $(LOCAL_PATH)/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
    $(LOCAL_PATH)/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
    $(LOCAL_PATH)/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
    $(LOCAL_PATH)/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
    $(LOCAL_PATH)/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    $(LOCAL_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    $(LOCAL_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    $(LOCAL_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    $(LOCAL_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    $(LOCAL_PATH)/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    $(LOCAL_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    $(LOCAL_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(LOCAL_PATH)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(LOCAL_PATH)/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(LOCAL_PATH)/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(LOCAL_PATH)/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw \
    $(LOCAL_PATH)/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw \
    $(LOCAL_PATH)/etc/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/lib/hw/gps.msm8084.so:system/lib/hw/gps.msm8084.so \
    $(LOCAL_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
    $(LOCAL_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/vendor/lib/hw/activity_recognition.msm8084.so:system/vendor/lib/hw/activity_recognition.msm8084.so \
    $(LOCAL_PATH)/vendor/lib/hw/flp.msm8084.so:system/vendor/lib/hw/flp.msm8084.so \
    $(LOCAL_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    $(LOCAL_PATH)/app/ims/lib/arm/libimscamera_jni.so:system/app/ims/lib/arm/libimscamera_jni.so \
    $(LOCAL_PATH)/app/ims/lib/arm/libimsmedia_jni.so:system/app/ims/lib/arm/libimsmedia_jni.so \
    $(LOCAL_PATH)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/bin/imsdatadaemon:system/bin/imsdatadaemon \
    $(LOCAL_PATH)/bin/imsqmidaemon:system/bin/imsqmidaemon \
    $(LOCAL_PATH)/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
    $(LOCAL_PATH)/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml \
    $(LOCAL_PATH)/etc/permissions/com.verizon.ims.xml:system/etc/permissions/com.verizon.ims.xml \
    $(LOCAL_PATH)/etc/permissions/rcsimssettings.xml:system/etc/permissions/rcsimssettings.xml \
    $(LOCAL_PATH)/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    $(LOCAL_PATH)/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    $(LOCAL_PATH)/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    $(LOCAL_PATH)/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    $(LOCAL_PATH)/vendor/lib/lib-ims-setting-jni.so:system/vendor/lib/lib-ims-setting-jni.so \
    $(LOCAL_PATH)/vendor/lib/lib-ims-settings.so:system/vendor/lib/lib-ims-settings.so \
    $(LOCAL_PATH)/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    $(LOCAL_PATH)/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    $(LOCAL_PATH)/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    $(LOCAL_PATH)/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    $(LOCAL_PATH)/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    $(LOCAL_PATH)/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    $(LOCAL_PATH)/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    $(LOCAL_PATH)/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    $(LOCAL_PATH)/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    $(LOCAL_PATH)/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    $(LOCAL_PATH)/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    $(LOCAL_PATH)/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    $(LOCAL_PATH)/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    $(LOCAL_PATH)/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    $(LOCAL_PATH)/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    $(LOCAL_PATH)/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    $(LOCAL_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/vendor/lib/libqmimotext.so:system/vendor/lib/libqmimotext.so \
    $(LOCAL_PATH)/bin/bridgemgrd:system/bin/bridgemgrd \
    $(LOCAL_PATH)/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/bin/mdm_helper:system/bin/mdm_helper \
    $(LOCAL_PATH)/bin/mdm_helper_proxy:system/bin/mdm_helper_proxy \
    $(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    $(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/bin/tcmd_mini:system/bin/tcmd_mini \
    $(LOCAL_PATH)/lib/libdetectmodem.so:system/lib/libdetectmodem.so \
    $(LOCAL_PATH)/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    $(LOCAL_PATH)/lib/librmnetctl.so:system/lib/librmnetctl.so \
    $(LOCAL_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/vendor/lib/libmdmcutback.so:system/vendor/lib/libmdmcutback.so \
    $(LOCAL_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(LOCAL_PATH)/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/vendor/lib/libsysutils_local.so:system/vendor/lib/libsysutils_local.so \
    $(LOCAL_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    $(LOCAL_PATH)/bin/sensors.qcom:system/bin/sensors.qcom \
    $(LOCAL_PATH)/etc/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf \
    $(LOCAL_PATH)/vendor/lib/hw/sensors.msm8084.so:system/vendor/lib/hw/sensors.msm8084.so \
    $(LOCAL_PATH)/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    $(LOCAL_PATH)/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    $(LOCAL_PATH)/bin/thermal-engine:system/bin/thermal-engine \
    $(LOCAL_PATH)/etc/thermal-engine-shamu.conf:system/etc/thermal-engine-shamu.conf \
    $(LOCAL_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(LOCAL_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    $(LOCAL_PATH)/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    $(LOCAL_PATH)/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:system/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat \
    $(LOCAL_PATH)/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:system/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat \
    $(LOCAL_PATH)/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/bin/usbhub:system/bin/usbhub \
    $(LOCAL_PATH)/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/etc/permissions/com.motorola.DirectedSMSProxy.xml:system/etc/permissions/com.motorola.DirectedSMSProxy.xml \
    $(LOCAL_PATH)/etc/permissions/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml \
    $(LOCAL_PATH)/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    $(LOCAL_PATH)/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    $(LOCAL_PATH)/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    $(LOCAL_PATH)/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    $(LOCAL_PATH)/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    $(LOCAL_PATH)/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    $(LOCAL_PATH)/etc/firmware/vpu.b00:system/etc/firmware/vpu.b00 \
    $(LOCAL_PATH)/etc/firmware/vpu.b01:system/etc/firmware/vpu.b01 \
    $(LOCAL_PATH)/etc/firmware/vpu.b02:system/etc/firmware/vpu.b02 \
    $(LOCAL_PATH)/etc/firmware/vpu.b03:system/etc/firmware/vpu.b03 \
    $(LOCAL_PATH)/etc/firmware/vpu.b04:system/etc/firmware/vpu.b04 \
    $(LOCAL_PATH)/etc/firmware/vpu.b05:system/etc/firmware/vpu.b05 \
    $(LOCAL_PATH)/etc/firmware/vpu.b06:system/etc/firmware/vpu.b06 \
    $(LOCAL_PATH)/etc/firmware/vpu.b07:system/etc/firmware/vpu.b07 \
    $(LOCAL_PATH)/etc/firmware/vpu.b08:system/etc/firmware/vpu.b08 \
    $(LOCAL_PATH)/etc/firmware/vpu.b09:system/etc/firmware/vpu.b09 \
    $(LOCAL_PATH)/etc/firmware/vpu.b10:system/etc/firmware/vpu.b10 \
    $(LOCAL_PATH)/etc/firmware/vpu.b11:system/etc/firmware/vpu.b11 \
    $(LOCAL_PATH)/etc/firmware/vpu.b12:system/etc/firmware/vpu.b12 \
    $(LOCAL_PATH)/etc/firmware/vpu.mbn:system/etc/firmware/vpu.mbn \
    $(LOCAL_PATH)/etc/firmware/vpu.mdt:system/etc/firmware/vpu.mdt \
    $(LOCAL_PATH)/etc/permissions/com.motorola.triggerenroll.xml:system/etc/permissions/com.motorola.triggerenroll.xml \
    $(LOCAL_PATH)/lib/librecoglib.so:system/lib/librecoglib.so \
    $(LOCAL_PATH)/lib/libsupermodel.so:system/lib/libsupermodel.so \
    $(LOCAL_PATH)/lib/libtrainingcheck.so:system/lib/libtrainingcheck.so \
    $(LOCAL_PATH)/vendor/firmware/aonvr1.bin:system/vendor/firmware/aonvr1.bin \
    $(LOCAL_PATH)/vendor/firmware/aonvr2.bin:system/vendor/firmware/aonvr2.bin \
    $(LOCAL_PATH)/vendor/firmware/bcm20795_firmware.ncd:system/vendor/firmware/bcm20795_firmware.ncd \
    $(LOCAL_PATH)/vendor/firmware/bcm4354A2.hcd:system/vendor/firmware/bcm4354A2.hcd \
    $(LOCAL_PATH)/vendor/lib/libQSEEComAPI.so:recovery/root/sbin/libQSEEComAPI.so \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:recovery/root/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:recovery/root/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:recovery/root/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:recovery/root/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:recovery/root/vendor/firmware/keymaster/keymaster.mdt \
    $(LOCAL_PATH)/lib/hw/keystore.msm8084.so:recovery/root/vendor/lib/hw/keystore.msm8084.so

