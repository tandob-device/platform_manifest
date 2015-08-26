<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <remote fetch="https://android.googlesource.com/" name="aosp" review="https://android-review.googlesource.com/" revision="refs/tags/android-5.1.1_r13"/>
  <remote fetch="https://bitbucket.org/" name="bitbucket"/>
  <remote fetch="https://github.com/CyanogenMod" name="cm" review="review.cyanogenmod.com"/>
  <remote fetch="https://github.com/DHOMD/" name="commotio" review="gerrit.vanir.co:8080"/>
  <remote fetch="https://github.com/" name="github"/>
  <remote fetch="http://android.git.linaro.org/git-ro/" name="linaro"/>
  <remote fetch="https://github.com/omnirom/" name="omni"/>
  <remote fetch="git://git.samba.org/" name="samba"/>
  <remote fetch="https://github.com/VanirAOSP/" name="vanir" review="gerrit.vanir.co:8080" revision="L51"/>
  
  <default remote="cm" revision="cm-12.1" sync-j="12"/>
  
  <project name="AndroidAsync" path="external/koush/AndroidAsync" revision="9e753e7fc25011a91d1a231fc63aef3fef9def02" upstream="cm-12.1"/>
  <project name="Fred6681/android_kernel_samsung_golden" path="kernel/samsung/golden" remote="github" revision="e49d50a5d464d876a7e4c7596872d1f964a0599d" upstream="base"/>
  <project name="TheMuppets/proprietary_vendor_audience" path="vendor/audience" remote="github" revision="963c94769faea5c49404ff525286653344f9d78d" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_broadcom" path="vendor/broadcom" remote="github" revision="33d8da20787f0ba29afc02befebe76f0395dc9f8" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_invensense" path="vendor/invensense" remote="github" revision="428e3ff319f8e00acdcd86170441936900b6d61b" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_nxp" path="vendor/nxp" remote="github" revision="2e29bced6b0a53434feabe3ffa4773db7ba45222" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_oneplus" path="vendor/oneplus" remote="github" revision="0fa65adc4bbaf3e2c385d51d89669e105088f5af" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_oppo" path="vendor/oppo" remote="github" revision="de19fc2ecbb917ac13c337eb5a1a732bdb7721f1" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_widevine" path="vendor/widevine" remote="github" revision="7332d82e2fe30aeefdf6e06931a5b1610fd3ecb4" upstream="cm-12.1"/>
  <project name="TheMuppets/proprietary_vendor_yu" path="vendor/yu" remote="github" revision="bfa168b33d264ec3dcaae0fa3c3010d0c227b8cd" upstream="cm-12.1"/>
  <project name="android_device_asus_fugu" path="device/asus/fugu" revision="5369c31b427b052e0a4f005f36392c9f120b1c92" upstream="cm-12.1"/>
  <project groups="pdk" name="android_device_common" path="device/common" revision="05a4549f640c49c7d4a7446aee60593f194f8c34" upstream="cm-12.1"/>
  <project name="android_device_cyanogen_msm8916-common" path="device/cyanogen/msm8916-common" revision="7ae413125139615beead641e2c57801a8994c451" upstream="cm-12.1"/>
  <project name="android_device_cyanogen_msm8939-common" path="device/cyanogen/msm8939-common" revision="bdff7f12b80c2642dc811ec57b46c57d107a8b67" upstream="cm-12.1"/>
  <project groups="pdk" name="android_device_generic_armv7-a-neon" path="device/generic/armv7-a-neon" revision="2a96372d80c693fc28b29328b3e86b65cab9189b" upstream="cm-12.1"/>
  <project groups="pdk" name="android_device_generic_common" path="device/generic/common" revision="11c092a6cbfcf6207f07a9a8e3398e747e7f5461" upstream="cm-12.1"/>
  <project groups="pdk" name="android_device_generic_mips" path="device/generic/mips" revision="7caf8d5796ec0f59b2e1be865b76c5a5ad5707e6" upstream="cm-12.1"/>
  <project name="android_device_htc_evita" path="device/htc/evita" revision="aef49c24785b1f43730f647ebc54f45f46c754ea" upstream="cm-12.1"/>
  <project name="android_device_htc_jewel" path="device/htc/jewel" revision="97144b4b4992e04ca4f158cb8a8f70d4153e3cdf" upstream="cm-12.1"/>
  <project name="android_device_htc_m8-common" path="device/htc/m8-common" revision="5aca1f0e32f9e56ada68989debd01be23516ec1d" upstream="cm-12.1"/>
  <project name="android_device_htc_m8dug" path="device/htc/m8dug" revision="d1508673b0e1c64b2eb917614c179c98080060a0" upstream="cm-12.1"/>
  <project name="android_device_htc_ville" path="device/htc/ville" revision="dc52a7fc15a3c232903a6d00e8ef2e15589ee469" upstream="cm-12.1"/>
  <project name="android_device_lge_d850" path="device/lge/d850" revision="ced3cd485ccbc602f9c625a7b5cd970d5d09f26b" upstream="cm-12.1"/>
  <project name="android_device_lge_d851" path="device/lge/d851" revision="352e72cff4755270c419ba60b3dc946a006c7435" upstream="cm-12.1"/>
  <project name="android_device_lge_d852" path="device/lge/d852" revision="3af53265a2ce9294d72fae77f2229e1b5b3336af" upstream="cm-12.1"/>
  <project name="android_device_lge_d855" path="device/lge/d855" revision="a1b982916278aa0de773e0da571eb8d1f41963f0" upstream="cm-12.1"/>
  <project name="android_device_lge_ls990" path="device/lge/ls990" revision="1ae49679a7432a50018a707de594f942688f913c" upstream="cm-12.1"/>
  <project name="android_device_lge_v500" path="device/lge/v500" revision="e80e3fa3503105543635d4ebfb26aa8cf12351d9" upstream="cm-12.1"/>
  <project name="android_device_motorola_condor" path="device/motorola/condor" revision="80d2c0d728bd08ecc598c107d552da4df99d31b7" upstream="cm-12.1"/>
  <project name="android_device_motorola_maserati" path="device/motorola/maserati" revision="b1e53162ddf7483c881d5e4fc0be07ee69cf7a6b" upstream="cm-12.1"/>
  <project name="android_device_motorola_victara" path="device/motorola/victara" revision="15ed279228dc88bf9a044e089fbe1bbad8bb5c2d" upstream="cm-12.1"/>
  <project name="android_device_oppo_apq8064-common" path="device/oppo/apq8064-common" revision="064edc3fe5026cfe75afffa7bd03a2d3bfd032b9" upstream="cm-12.1"/>
  <project name="android_device_oppo_find7" path="device/oppo/find7" revision="2d9dd1d94839ab425ed0dba1c4d95fbb50a7a15d" upstream="cm-12.1"/>
  <project name="android_device_oppo_find7-common" path="device/oppo/find7-common" revision="94642c7202665594a5b5562bc198fa2d07d89a6c" upstream="cm-12.1"/>
  <project name="android_device_oppo_find7s" path="device/oppo/find7s" revision="63b6ea91e3ccb98250d0498d6cb2d98b9e997736" upstream="cm-12.1"/>
  <project name="android_device_oppo_msm8974-common" path="device/oppo/msm8974-common" revision="17864a6f5990f957abf0a43f5efcec16b9a8623a" upstream="cm-12.1"/>
  <project name="android_device_oppo_n1" path="device/oppo/n1" revision="def357054ff17b34cf229cf17a86e9174b7ee808" upstream="cm-12.1"/>
  <project groups="GS3_device" name="android_device_samsung_d2-common" path="device/samsung/d2-common" revision="4cf2e8784759dab2f168dc098426edaefdfef316" upstream="cm-12.1"/>
  <project groups="GS3_device" name="android_device_samsung_d2att" path="device/samsung/d2att" revision="f62e45b706b7ae87cebc831fa3d4364745e4eaf7" upstream="cm-12.1"/>
  <project groups="GS3_device" name="android_device_samsung_d2vzw" path="device/samsung/d2vzw" revision="2638313df2b1d910c351ece3f836236b3f7ab0d4" upstream="cm-12.1"/>
  <project groups="hlte_device" name="android_device_samsung_hlte" path="device/samsung/hlte" revision="71d863edfd06994e07846287260d695a0de8e1de" upstream="cm-12.0"/>
  <project groups="hlte_device" name="android_device_samsung_hlte-common" path="device/samsung/hlte-common" revision="c8c2c37f15f9f4e578843b22832ad6ef52adc85b" upstream="cm-12.1"/>
  <project groups="hlte_device" name="android_device_samsung_hltespr" path="device/samsung/hltespr" revision="8e14fec19de7d61b43030cd0b29c86752b8bc098" upstream="cm-12.1"/>
  <project groups="hlte_device" name="android_device_samsung_hltetmo" path="device/samsung/hltetmo" revision="01938aa1211e5563507b6d887462a0c3204e425b" upstream="cm-12.1"/>
  <project groups="device" name="android_device_samsung_i605" path="device/samsung/i605" revision="74fcae068fe7d8ceb89013218da4a85e7c4c10c0" upstream="cm-12.1"/>
  <project name="android_device_samsung_jflteatt" path="device/samsung/jflteatt" revision="86aa3e26fa4f7b0aa3fe54b4a5b4512f125a2d03" upstream="cm-12.1"/>
  <project name="android_device_samsung_jfltespr" path="device/samsung/jfltespr" revision="314fd32a01b68564d3c3bd37a628a7e31d76a45e" upstream="cm-12.1"/>
  <project name="android_device_samsung_jfltetmo" path="device/samsung/jfltetmo" revision="b01fa16003c8f4d7e138863353cf8eb76e1773b2" upstream="cm-12.1"/>
  <project name="android_device_samsung_jflteusc" path="device/samsung/jflteusc" revision="83b62acd33b4066de0c09874d95927477c197d21" upstream="cm-12.1"/>
  <project name="android_device_samsung_jfltevzw" path="device/samsung/jfltevzw" revision="f78df4858da5e230ffe96d2dbd0e21577c2906cb" upstream="cm-12.1"/>
  <project name="android_device_samsung_kltedv" path="device/samsung/kltedv" revision="f2f5a3d4eb59615337de391d981f559ef3583fa4" upstream="cm-12.1"/>
  <project name="android_device_samsung_kltespr" path="device/samsung/kltespr" revision="80f6bb9f393ff6c113751ad9de3dcf92dc9177fa" upstream="cm-12.1"/>
  <project name="android_device_samsung_klteusc" path="device/samsung/klteusc" revision="ce906638ebffcc252b9934eba030e420c9ab1030" upstream="cm-12.1"/>
  <project name="android_device_samsung_n5100" path="device/samsung/n5100" revision="2161cff95bc63663d046b23793457865993d349f" upstream="cm-12.1"/>
  <project name="android_device_samsung_n5110" path="device/samsung/n5110" revision="1e502d4813b8c8d79e99c6a109b16c8cab7ba270" upstream="cm-12.1"/>
  <project name="android_device_samsung_n5120" path="device/samsung/n5120" revision="58d55e30a4549f87b91dfc495851b2f6bc763263" upstream="cm-12.1"/>
  <project name="android_device_samsung_trlte-common" path="device/samsung/trlte-common" revision="875d4208e1c9209ff5b2e44d90d3ac8bb22cf568" upstream="cm-12.1"/>
  <project name="android_device_samsung_trltespr" path="device/samsung/trltespr" revision="da227bbb8a0d49ae8366b57c65d2d379dbd17fb6" upstream="cm-12.0"/>
  <project name="android_device_samsung_trltetmo" path="device/samsung/trltetmo" revision="792f8ae382921a176ea82120072a1a10190cdd93" upstream="cm-12.1"/>
  <project name="android_device_sony_amami" path="device/sony/amami" revision="8a762772437c44e4f5311ab9b0b578d91182dd41" upstream="cm-12.1"/>
  <project name="android_device_sony_blue-common" path="device/sony/blue-common" revision="f0cfb510d0595ffe16b5f3545dc98eaca4a07bde" upstream="cm-12.1"/>
  <project name="android_device_sony_common" path="device/sony/common" revision="5c75f596f08a13fd463ceab78282e55be236533b" upstream="cm-12.1"/>
  <project name="android_device_sony_honami" path="device/sony/honami" revision="4dfead454335fcb5d09816bcca37943c5045237e" upstream="cm-12.1"/>
  <project name="android_device_sony_mint" path="device/sony/mint" revision="c9402adbfb3e7f44932e8ce57aa966d590f07092" upstream="cm-12.1"/>
  <project name="android_device_sony_msm8960-common" path="device/sony/msm8960-common" revision="2a470159af637c43d346d659976c90df487fc336" upstream="cm-12.1"/>
  <project name="android_device_sony_msm8974-common" path="device/sony/msm8974-common" revision="eff108e505fabe8ac457e5f895e740bda8708bfa" upstream="cm-12.1"/>
  <project groups="device" name="android_device_sony_pollux-common" path="device/sony/pollux-common" revision="aee389c1eb2c6838ac8f2a2bdbe294ee5de5fffc" upstream="cm-12.1"/>
  <project name="android_device_sony_pollux_windy" path="device/sony/pollux_windy" revision="40beb5ba754515f1e0697854e82995012c86fd1a" upstream="cm-12.1"/>
  <project name="android_device_sony_rhine-common" path="device/sony/rhine-common" revision="6370dd0375a27d103cf21d82f8f5d47fc70ed026" upstream="cm-12.1"/>
  <project name="android_device_sony_shinano-common" path="device/sony/shinano-common" revision="f0ff107c6abb5b79e4226f3e85d94db2248863a3" upstream="cm-12.1"/>
  <project name="android_device_sony_sirius" path="device/sony/sirius" revision="a2b8cc2752dc2c7b5234b46af50bfd5ff5295011" upstream="cm-12.1"/>
  <project name="android_device_sony_taoshan" path="device/sony/taoshan" revision="70170e5549eccaa04ff8b578843b654dbd49ed89" upstream="cm-12.1"/>
  <project name="android_device_sony_togari" path="device/sony/togari" revision="eb5b55dbc7bea5654e7b4d58b0efcbc5aec2dbd4" upstream="cm-12.1"/>
  <project name="android_device_sony_tsubasa" path="device/sony/tsubasa" revision="6cbfa276b811f98e322f12e7e14664876c399f20" upstream="cm-12.1"/>
  <project name="android_device_yu_lettuce" path="device/yu/lettuce" revision="b425f627b8ab3b3f8b184568e68561320230e590" upstream="cm-12.1"/>
  <project name="android_external_JakeWharton_butterknife" path="external/JakeWharton/butterknife" revision="dacbeabfb057b4a3cf8b594cd1f5b7460957bc3c" upstream="cm-12.1"/>
  <project name="android_external_android-mock" path="external/android-mock" revision="4cc911af4398e18ddd9435c9cbfcf2a89cee81ff" upstream="cm-12.1"/>
  <project name="android_external_android-visualizer" path="external/android-visualizer" revision="38d5cf3f9345faba0d97a32ab37dc97a2f36cf1a" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_ant-glob" path="external/ant-glob" revision="0f189400fd2a36bf11bfb058e7f3917eb7ed163a" upstream="cm-12.1"/>
  <project name="android_external_ant-wireless_ant_native" path="external/ant-wireless/ant_native" revision="fa74a2f8531d1840db7b22f35120d3e9cb41cf56" upstream="cm-12.1"/>
  <project name="android_external_ant-wireless_ant_service" path="external/ant-wireless/ant_service" revision="d1cd68eca1bbcfe523b365edc9808fe79cc20c90" upstream="cm-12.1"/>
  <project name="android_external_ant-wireless_antradio-library" path="external/ant-wireless/antradio-library" revision="85290ef0527d2f4cf82fdc3ffc290c970ca57f6b" upstream="cm-12.1"/>
  <project name="android_external_bouncycastle" path="external/bouncycastle" revision="2491584b8c41bfc921e210e91b07c185b27a4d28" upstream="cm-12.1"/>
  <project name="android_external_cardslib" path="external/cardslib" revision="50bcb9fcb93ad063c3719d1b6779bf46fc87004b" upstream="cm-12.1"/>
  <project name="android_external_chromium_org_third_party_boringssl_src" path="external/chromium_org/third_party/boringssl/src" revision="7ac4475ce84f83266ab745cf541abbd02a16c059" upstream="cm-12.1"/>
  <project name="android_external_chromium_org_v8" path="external/chromium_org/v8" revision="0180c859f67e51d9d9f87402d27553ab61c5a26b" upstream="cm-12.1"/>
  <project name="android_external_connectivity" path="external/connectivity" revision="67c32f79eb2f4e3c9ae0110baaa9a5bf14fb0827" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_dhcpcd" path="external/dhcpcd" revision="60ea6f57e1e380b0451da94138b94c336acd1896" upstream="cm-12.1"/>
  <project name="android_external_dropbear" path="external/dropbear" revision="a34ddbe3819bc465968f3676c734b405e655f8b7" upstream="cm-12.1"/>
  <project name="android_external_ebtables" path="external/ebtables" revision="b070104dcb72b99825d645e9e41a5362bd4ff735" upstream="cm-12.1"/>
  <project name="android_external_exfat" path="external/exfat" revision="82c66279aea954faa06d224e66bce5f30331b4c0" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_f2fs-tools" path="external/f2fs-tools" revision="6a5e46b590ca51e732b4d061955beb3e3e42cee8" upstream="cm-12.1"/>
  <project name="android_external_ffmpeg" path="external/ffmpeg" revision="3b79b80d692566318a4948520ca09b73f77b9ce9" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_flac" path="external/flac" revision="78683d13554fe9d2e29d7775c9872917b88f0515" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_fsck_msdos" path="external/fsck_msdos" revision="663ebf3421970a8ddd3520aa0ba6b480ae55b6be" upstream="cm-12.1"/>
  <project name="android_external_fuse" path="external/fuse" revision="81b1cc26b41b25afd2d8e09dce1bad4969016066" upstream="cm-12.1"/>
  <project name="android_external_gmock" path="external/gmock" revision="31293b8f01859b67f23f2883485fc2fa11a79e7d" upstream="cm-12.1"/>
  <project name="android_external_google" path="external/google" revision="b9d334202d4a8ff0c9529b35227c24a97957f005" upstream="cm-12.1"/>
  <project name="android_external_gson" path="external/gson" revision="ca8ca14e5e1904db81f4f68445b94040293d83e8" upstream="cm-12.1"/>
  <project name="android_external_heimdall" path="external/heimdall" revision="61f67d4dd3f81560417c7b8d1bd5b2611eb7a001" upstream="cm-12.1"/>
  <project name="android_external_htop" path="external/htop" revision="841159c272ac08b1cd5bdef5167a8ce11383fbb5" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_icu" path="external/icu" revision="7897b5105085180d1fd9368187e4c1a459c4035f" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_iproute2" path="external/iproute2" revision="ccfbcd4c8b379966047ed28a0a07e1a40aae8c80" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_iptables" path="external/iptables" revision="6fb74479d3b76983dff50724e501f12d0b046522" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_jarjar" path="external/jarjar" revision="cf3bfee8d2c739d13142b7151ca3a59c3a2b4c21" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs,tradefed" name="android_external_jsr305" path="external/jsr305" revision="a82868820d6350811b9ddfde4bf8ed5016084269" upstream="cm-12.1"/>
  <project name="android_external_jsr308" path="external/jsr308" revision="1518474efd629aad21a9491df3f15b0302415015" upstream="cm-12.1"/>
  <project name="android_external_jsr330" path="external/jsr330" revision="8d719399af4f9e26c85f8c849a0c881c4d88b727" upstream="cm-12.1"/>
  <project name="android_external_kissfft" path="external/kissfft" revision="83ac553684f8660b6e149a100c13451256d898e3" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_libnfc-nci" path="external/libnfc-nci" revision="4b08a00db9676d321dc6eb3e8fbc8055436ea311" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_libnfc-nxp" path="external/libnfc-nxp" revision="5f9e515ef5a71fd87bcc27d92618971a93e9b8f1" upstream="cm-12.1"/>
  <project name="android_external_libphonenumbergoogle" path="external/libphonenumbergoogle" revision="01b5479a1e9fb44cb7e08eadb060522c620f314c" upstream="cm-12.1"/>
  <project name="android_external_libppp" path="external/libppp" revision="706e567fc5ff6b79738a5f470e5aa7b2cae76459" upstream="cm-12.1"/>
  <project name="android_external_libselinux" path="external/libselinux" revision="2e2f4ae0697745285fff29b89c031df8f2733e4f" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_libsepol" path="external/libsepol" revision="ac20c448f26f86e15f4b33340a69fda9b7f3b29d" upstream="cm-12.1"/>
  <project name="android_external_libtar" path="external/libtar" revision="6f1e8f6709505aaf3d7f04f9bb4eb9632b3f6786" upstream="cm-12.1"/>
  <project name="android_external_libtruezip" path="external/libtruezip" revision="45ac3d07b5a4753bd1abc9fa38fd48221312a3d9" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_libusb" path="external/libusb" revision="e87262ee309a1bbd250f4cfb04cde34112589f3f" upstream="cm-12.1"/>
  <project name="android_external_libusbx" path="external/libusbx" revision="b0b31904b50218c17dad7b9d893d3b6ab7a26bfa" upstream="cm-12.1"/>
  <project name="android_external_libvterm" path="external/libvterm" revision="6d78f36633063dad0689ca42be1ad8d0313ebfab" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_libxml2" path="external/libxml2" revision="a049e3fec0192cd4d3898b098c44afee6eda5318" upstream="cm-12.1"/>
  <project name="android_external_libxslt" path="external/libxslt" revision="98f5140c33273d3bd67ca03566f8417406001016" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_linux-tools-perf" path="external/linux-tools-perf" revision="20f6b4bde1e6b6c7518a1ad23e07a44027ba1a88" upstream="cm-12.1"/>
  <project name="android_external_lz4" path="external/lz4" revision="ab3d3ccefdd6e96f1146307138f16c4e77f0b7b4" upstream="cm-12.1"/>
  <project name="android_external_lzma" path="external/lzma" revision="9382c0aaefc672c048aa8feb0be428344df60f98" upstream="cm-12.1"/>
  <project name="android_external_lzo" path="external/lzo" revision="409e081d386c767ea872709efcc0adec20457f6d" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_mksh" path="external/mksh" revision="82aac8e655414ee400ff0534637c43b1c90cadae" upstream="cm-12.1"/>
  <project name="android_external_nano" path="external/nano" revision="1bef4f9b1f96cc6d9397616d56d522af55c8c592" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_nist-sip" path="external/nist-sip" revision="b23dbfce7ea84c39cea75b612868a5832cb9af2b" upstream="cm-12.1"/>
  <project name="android_external_ntfs-3g" path="external/ntfs-3g" revision="3a669e61e76d4e9ab5e920a97d3875eb3fe78e39" upstream="cm-12.1"/>
  <project groups="pdk-cw-fw" name="android_external_okhttp" path="external/okhttp" revision="af0e5c950311f59ae94965d8b9db3d60e5d70b79" upstream="cm-12.1"/>
  <project name="android_external_openssh" path="external/openssh" revision="b82300f4fa6917298a137817afbbd674a066e5da" upstream="cm-12.1"/>
  <project name="android_external_pciutils" path="external/pciutils" revision="e4b281bf3602c74fc808ff96532e2c2e7998f978" upstream="cm-12.1"/>
  <project name="android_external_pcre" path="external/pcre" revision="87fd96dc9e70e07bc6945991c0404b4abe592b9d" upstream="cm-12.1"/>
  <project name="android_external_pigz" path="external/pigz" revision="14a54a40beae74f419ea289ac84404b5f4b72684" upstream="cm-12.1"/>
  <project name="android_external_protobuf-c" path="external/protobuf-c" revision="f5acb16b4e8b57f5be4083960023982443bddbca" upstream="cm-12.1"/>
  <project name="android_external_qrngd" path="external/qrngd" revision="070aa45a7f3fdb5ffe18c3b8aff03e276a4900f7" upstream="cm-12.1"/>
  <project name="android_external_rsync" path="external/rsync" revision="876f9a3fb53b1e78f9218f55948ab7959d03497b" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_spongycastle" path="external/spongycastle" revision="fc2a21c6321063531b273385708adc81a8e51a31" upstream="cm-12.1"/>
  <project name="android_external_square_dagger" path="external/square/dagger" revision="d08e27bc37660723494e0708547e4a00f1fb318b" upstream="cm-12.1"/>
  <project name="android_external_square_javawriter" path="external/square/javawriter" revision="6cd498aeb47375a58bc2f3cb647d36edca647c90" upstream="cm-12.1"/>
  <project name="android_external_stagefright-plugins" path="external/stagefright-plugins" revision="b384c5f85561c4878e92450cde88c658d73ab1e6" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_external_strace" path="external/strace" revision="c478edc52a7965b411b8129a8af3fe57ddaf176e" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_tinyalsa" path="external/tinyalsa" revision="b1e3e6df858dcea29db188b58d4bfbd99c15abf8" upstream="cm-12.1"/>
  <project name="android_external_unrar" path="external/unrar" revision="9309c89a08759622d6e9814c4afab2a34382954f" upstream="cm-12.1"/>
  <project name="android_external_vim" path="external/vim" revision="65cd3526f1577cdd5aba1c23c820bfde6988a658" upstream="cm-12.1"/>
  <project name="android_external_whispersystems_TextSecure" path="external/whispersystems/TextSecure" revision="01e6af52631f195dff5e4d33af4d7d5003897fe4" upstream="cm-12.1"/>
  <project name="android_external_whispersystems_WhisperPush" path="external/whispersystems/WhisperPush" revision="4fe26488b4d4a9cb916d7338a09fc8dae69eaa5c" upstream="cm-12.1"/>
  <project name="android_external_whispersystems_curve25519-java" path="external/whispersystems/curve25519" revision="fab8a9d336996f0d5a2c4b1ddfa317b825a1c143" upstream="cm-12.1"/>
  <project name="android_external_whispersystems_libaxolotl-android" path="external/whispersystems/libaxolotl" revision="2b4f103a37a69c62ee9472d9418ec7ff25ac1ea8" upstream="cm-12.1"/>
  <project name="android_external_whispersystems_libtextsecure-java" path="external/whispersystems/libtextsecure" revision="6bf6580812bb2ae8ea872e199678f0bbb4259a23" upstream="cm-12.1"/>
  <project name="android_external_zip" path="external/zip" revision="ac4f560c264cef168d4834f50a51538d3e422739" upstream="cm-12.1"/>
  <project groups="pdk" name="android_external_zlib" path="external/zlib" revision="e1bc5b1518b01893550e754de4366fdae1c6f89d" upstream="cm-12.1"/>
  <project name="android_frameworks_mff" path="frameworks/mff" revision="b9669b8540a1e5c953374d53b115514335e23c27" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_frameworks_minikin" path="frameworks/minikin" revision="eff9f1e9373a61d65217fdfec3702d376a793978" upstream="cm-12.1"/>
  <project name="android_frameworks_ml" path="frameworks/ml" revision="c7a7e058e83dde47089502933de4e7b65aa47734" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_frameworks_multidex" path="frameworks/multidex" revision="ef4631da82410b73736c846bea137e463c0c2845" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_bitmap" path="frameworks/opt/bitmap" revision="5c102db5a1a16a2adcc7728693a6e65a981f91ae" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_frameworks_opt_bluetooth" path="frameworks/opt/bluetooth" revision="da8b0ee4bbcb32185697d402f41c932adf942419" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_calendar" path="frameworks/opt/calendar" revision="03b18577f8f8f799e87a62b8e03889ddacf6daa2" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_carddav" path="frameworks/opt/carddav" revision="f08aa2df132dd8dc32a0013d3750137d9dd9280a" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_frameworks_opt_chips" path="frameworks/opt/chips" revision="4d8a1227b49b2b268985b6be066f5d7e3bcb0fdc" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_colorpicker" path="frameworks/opt/colorpicker" revision="2a8218e8d9bbfa37908549e04ba090ca6ad703e2" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_datetimepicker" path="frameworks/opt/datetimepicker" revision="5a56441c25541f8f1ff91814748a5bc21ec1cbc8" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_emoji" path="frameworks/opt/emoji" revision="709f713ebcd62c61defc270d945810efca179621" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_hardware" path="frameworks/opt/hardware" revision="0a2704df8bc6156fb322b1cda2575f55bb1cb332" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_inputmethodcommon" path="frameworks/opt/inputmethodcommon" revision="990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_mms" path="frameworks/opt/mms" revision="d6660223fd954ea9532d1e2622098ec9e2189130" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_net_ethernet" path="frameworks/opt/net/ethernet" revision="e8cd11ad0f72fc78fb3320de6aa0581e0c9c5e69" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_photoviewer" path="frameworks/opt/photoviewer" revision="7fd5361e26fbf62b8ea3f30daa2bd4a6d2e5735c" upstream="cm-12.1"/>
  <project name="android_frameworks_opt_vcard" path="frameworks/opt/vcard" revision="c6009ad171d2525d81918970ed4fd5581b625f2f" upstream="cm-12.1"/>
  <project name="android_frameworks_volley" path="frameworks/volley" revision="b3b7e68078c4579f11c1c559f027f4edde70bdc9" upstream="cm-12.1"/>
  <project groups="pdk" name="android_hardware_akm" path="hardware/akm" revision="068a97a299a8e0d837b8ac67635a96b59595c582" upstream="cm-12.1"/>
  <project groups="pdk" name="android_hardware_broadcom_libbt" path="hardware/broadcom/libbt" revision="962fb7b20cea55d3ece966f36afbfa88a4108ce6" upstream="cm-12.1"/>
  <project groups="nvidia_audio" name="android_hardware_nvidia_audio" path="hardware/nvidia/audio" revision="3134b055c05e3681c1f71eed23bd0bd8e57ddfa7" upstream="cm-12.1"/>
  <project groups="tegra124" name="android_hardware_nvidia_tegra124" path="hardware/nvidia/tegra124" revision="77d1e2a4bb07d97a7f140f0fa8ddb8b6d52327f6" upstream="cm-12.1"/>
  <project groups="qcom" name="android_hardware_qcom_bt" path="hardware/qcom/bt" revision="f3fe2e0c4d30fdcc029096243adf36c75eea5360" upstream="cm-12.1"/>
  <project groups="qcom" name="android_hardware_qcom_fm" path="hardware/qcom/fm" revision="4d677e95976b1cdc29fb6c1f63cfe672a78cda92" upstream="cm-12.1"/>
  <project groups="qcom" name="android_hardware_qcom_keymaster" path="hardware/qcom/keymaster" revision="8e39456f69d690c0460437a091468e559893dd2e" upstream="cm-12.1"/>
  <project name="android_hardware_qcom_wlan" path="hardware/qcom/wlan" revision="37402d4564a8b281d02b9d88f0b1f1f748fbb608" upstream="cm-12.1"/>
  <project groups="pdk" name="android_hardware_ril" path="hardware/ril-caf" revision="6ffe26f80f39758e057b43ea2516eb31eeb98bf9" upstream="cm-12.1-caf"/>
  <project name="android_hardware_sony_DASH" path="hardware/sony/DASH" revision="920fcbbd376178b986b8ca198df9085c36fa6929" upstream="cm-12.1"/>
  <project name="android_hardware_sony_thermanager" path="hardware/sony/thermanager" revision="60a169c35b513caa42399156d6fd13e4f279b234" upstream="cm-12.1"/>
  <project name="android_hardware_ti_omap4" path="hardware/ti/omap4" revision="afb64fc51d323506f686330d2b1c5474589b6ee3" upstream="cm-12.1"/>
  <project name="android_hardware_ti_wlan" path="hardware/ti/wlan" revision="3c91c48cda5920272d8051851c5c7eb8167efee0" upstream="cm-12.1"/>
  <project name="android_hardware_ti_wpan" path="hardware/ti/wpan" revision="24da46262bf8091de6a57c344273fc7f3fe4b453" upstream="cm-12.1"/>
  <project name="android_libnativehelper" path="libnativehelper" revision="322f1fbad3b66e68048437fed0c9a42ed990d58f" upstream="cm-12.1"/>
  <project name="android_packages_apps_AudioFX" path="packages/apps/AudioFX" revision="f091ef4dbb35ded2a15173614dcdbcbe9c0b0532" upstream="cm-12.1"/>
  <project name="android_packages_apps_BasicSmsReceiver" path="packages/apps/BasicSmsReceiver" revision="3145a6aad3e4a7399251a8c8405d5bf2fe865864" upstream="cm-12.1"/>
  <project name="android_packages_apps_Calendar" path="packages/apps/Calendar" revision="0a9d9fc9a3788fbd9c818433d70fecfd073abf6f" upstream="cm-12.1"/>
  <project name="android_packages_apps_CellBroadcastReceiver" path="packages/apps/CellBroadcastReceiver" revision="3f54d7c56a0fc7bdcde3c71fd2262c207d2f4ad6" upstream="cm-12.1"/>
  <project name="android_packages_apps_CertInstaller" path="packages/apps/CertInstaller" revision="7179f3b01e4f2fb825863bc0d92006fefeba6375" upstream="cm-12.1"/>
  <project name="android_packages_apps_Email" path="packages/apps/Email" revision="142a1f893007beb7ff455d85da5cf43db0557ef5" upstream="cm-12.1"/>
  <project name="android_packages_apps_Exchange" path="packages/apps/Exchange" revision="96fbbaac21611efe4e82a4ed442919aef64aeca2" upstream="cm-12.1"/>
  <project name="android_packages_apps_HTMLViewer" path="packages/apps/HTMLViewer" revision="bdb540db12208c4c20b50a383733618e1601fb65" upstream="cm-12.1"/>
  <project name="android_packages_apps_KeyChain" path="packages/apps/KeyChain" revision="fc3b9e43dd71fb38bcedb7735ec81451aec6716d" upstream="cm-12.1"/>
  <project name="android_packages_apps_ManagedProvisioning" path="packages/apps/ManagedProvisioning" revision="b05b08da5f11ec6789bfe76b88f714dbe23f5b0c" upstream="cm-12.1"/>
  <project name="android_packages_apps_PhoneCommon" path="packages/apps/PhoneCommon" revision="82b70cd32decd43f7c7207791a9906f286064b58" upstream="cm-12.1"/>
  <project name="android_packages_apps_Profiles" path="packages/apps/Profiles" revision="fc903f8ddc24f2be3ecdded05e258e71db1f4b3f" upstream="cm-12.1"/>
  <project name="android_packages_apps_Provision" path="packages/apps/Provision" revision="78ca0db658fe6253d506916e36319e620476f809" upstream="cm-12.1"/>
  <project name="android_packages_apps_SmartCardService" path="packages/apps/SmartCardService" revision="a2427ece2b294a9afb3752b6595b0e5b00e6f847" upstream="cm-12.1"/>
  <project name="android_packages_apps_SpeechRecorder" path="packages/apps/SpeechRecorder" revision="536aa74ff3a77186bef29dc9333a34688fa59d13" upstream="cm-12.1"/>
  <project name="android_packages_apps_Stk" path="packages/apps/Stk" revision="eba68dd6f1ef14e2c18bbf753dcad922387faa05" upstream="cm-12.1"/>
  <project name="android_packages_apps_Tag" path="packages/apps/Tag" revision="66cdcd0db4eb9566dbdb424df5a4e9592113c64f" upstream="cm-12.1"/>
  <project name="android_packages_apps_Terminal" path="packages/apps/Terminal" revision="4e4c9085e808147359d6e59da84127a78cbace6b" upstream="cm-12.1"/>
  <project name="android_packages_experimental" path="packages/experimental" revision="e7c4eb0427fa44d563b13e0051ba2d104e05c9f2" upstream="cm-12.1"/>
  <project name="android_packages_providers_ApplicationsProvider" path="packages/providers/ApplicationsProvider" revision="8268a4c790c65bd281ccddc05d272594e4194431" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_packages_providers_CalendarProvider" path="packages/providers/CalendarProvider" revision="585a4391159315ba57e32aaeb9d39d8fb8142c27" upstream="cm-12.1"/>
  <project groups="pdk-cw-fs" name="android_packages_providers_ContactsProvider" path="packages/providers/ContactsProvider" revision="f684f82395ecfdf3f866068602a3d37a1f752a44" upstream="cm-12.1"/>
  <project name="android_packages_providers_PartnerBookmarksProvider" path="packages/providers/PartnerBookmarksProvider" revision="96d0a80af45923767baf449fc8c735c2f71d64ae" upstream="cm-12.1"/>
  <project name="android_packages_providers_TelephonyProvider" path="packages/providers/TelephonyProvider" revision="9542f79885a4fd7315a3b0c363c844b2a2c4d09a" upstream="cm-12.1"/>
  <project name="android_packages_providers_ThemesProvider" path="packages/providers/ThemesProvider" revision="c3469bf7bbad9558e1d25c12736e2edae6c39949" upstream="cm-12.1"/>
  <project name="android_packages_wallpapers_PhotoPhase" path="packages/wallpapers/PhotoPhase" revision="336396207f88ae6ae552888c2af63abaa4fc6f49" upstream="cm-12.1"/>
  <project name="android_prebuilts_cmsdk" path="prebuilts/cmsdk" revision="4701eeceeb092a5d3e2aebb4e169b9850214236c" upstream="master"/>
  <project groups="pdk,darwin,arm" name="android_prebuilts_gcc_darwin-x86_aarch64_aarch64-linux-android-4.9" path="prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" revision="4855805f6525c0cc77c8a4b368cd7776a33d9549" upstream="cm-12.1"/>
  <project groups="pdk,linux,arm" name="android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9" path="prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" revision="3bc6afd0fa245d7dffa13ed2d4afcc8fbf7a24c6" upstream="cm-12.1"/>
  <project groups="aospL5" name="art" remote="vanir" revision="cb04dac3e9bcbf99ba59e390087b527bd582d8d6" upstream="L51"/>
  <project groups="pdk" name="bionic" remote="vanir" revision="0907fead8b5cdfb68ccbf005e53cdac335f93c3f" upstream="L51"/>
  <project groups="pdk" name="bootable_recovery" path="bootable/recovery" remote="vanir" revision="0f83ad99e2a4d733db6c2f0e5d4ada6e1854a819" upstream="L51"/>
  <project groups="pdk" name="bootable_recovery-aosp" path="bootable/recovery-aosp" remote="vanir" revision="9056af2fd7328b8a2db0f6be39992439443d6f6e" upstream="L51"/>
  <project groups="pdk" name="bootable_recovery_TWRP" path="bootable/recovery-twrp" remote="vanir" revision="c945e8bf3a9381a79f46f9caca7966816a5cc563" upstream="L51"/>
  <project groups="pdk" name="build" remote="vanir" revision="15b1a3d40f6f231bd22708f87811925fd9e63136" upstream="L51">
    <copyfile dest="Makefile" src="core/root.mk"/>
    <copyfile dest="BUILD_COMMAND_README" src="tools/BUILD_COMMAND_README"/>
  </project>
  <project name="ccache.git" path="ccache" remote="samba" revision="b9b030311ca25eae1ffba98d0f28879e1326bebb" upstream="master"/>
  <project name="cm_platform_sdk" path="vendor/cmsdk" revision="ba4db5ad368befda4c135dde75132fef83414dec" upstream="cm-12.1"/>
  <project groups="vendor" name="commotio" path="vendor/commotio" remote="commotio" revision="d985df1488b07f9cbf528ed74907ce0dddfe4041" upstream="51"/>
  <project name="dalvik" remote="vanir" revision="c8330b420454e76287fa7fabb1f1f1bc7b74d812" upstream="L51"/>
  <project groups="pdk" name="device/generic/arm64" remote="aosp" revision="39249053f37b7f9633eb406af3dbedfea7bf8b3e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="device/generic/x86" remote="aosp" revision="17657b831b0903f148a4392d88d83dde1dddab47" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="device/generic/x86_64" remote="aosp" revision="138339be1da9b0f34befe3751b0bae874d7253db" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="device/sample" remote="aosp" revision="6a9816fafdb2b78bbb8a1f9f9509ead0a8fcd12c" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="device_asus_deb" path="device/asus/deb" remote="vanir" revision="49654b264400b02cfae650fa9fd56c1b0cac1017" upstream="L51"/>
  <project name="device_asus_flo" path="device/asus/flo" remote="vanir" revision="5a1a29d3b38095c3927d3505877126dc42476176" upstream="L51"/>
  <project name="device_asus_grouper" path="device/asus/grouper" remote="vanir" revision="c8ff2e4688a395b862e57ce9ce8b9c255ff0ad53" upstream="L51"/>
  <project name="device_asus_tf700t" path="device/asus/tf700t" remote="vanir" revision="788e6dd2a721b09e0b52d339206b1a39dd39852e" upstream="L51"/>
  <project groups="device" name="device_asus_tilapia" path="device/asus/tilapia" remote="vanir" revision="b943234bbc15a82821687b0edeba04a0fbfcd945" upstream="L51"/>
  <project groups="pdk" name="device_generic_goldfish" path="device/generic/goldfish" remote="vanir" revision="6553e13daf07cd8755dc79fc816963162e9acd7f" upstream="L51"/>
  <project name="device_htc_dlx" path="device/htc/dlx" remote="vanir" revision="d2cfa163b29503f03d9a95b59248328538ee1b4f" upstream="L51"/>
  <project name="device_htc_flounder" path="device/htc/flounder" remote="vanir" revision="7159b4f0038c8f1381732b65882f878873d86ae2" upstream="L51"/>
  <project name="device_htc_m4" path="device/htc/m4" remote="vanir" revision="126c503cc302d53a09151cbf1b8f3d9aa0d0d7e6" upstream="L51"/>
  <project name="device_htc_m7" path="device/htc/m7" remote="vanir" revision="13eaebed5e411c36b3b69a1069e30879c64aa39e" upstream="L51"/>
  <project name="device_htc_m7-common" path="device/htc/m7-common" remote="vanir" revision="7dc7db552b88f1f7745d8d8ac2532154717e0125" upstream="L51"/>
  <project name="device_htc_m7spr" path="device/htc/m7spr" remote="vanir" revision="7041b70808de13786d1670b2b075778822c468d2" upstream="L51"/>
  <project name="device_htc_m7vzw" path="device/htc/m7vzw" remote="vanir" revision="565f4fa3780353536641f9c9a2d107ae17c26edb" upstream="L51"/>
  <project name="device_htc_m8" path="device/htc/m8" remote="vanir" revision="0ddd4cc290aed55b7541f5c38f36b3fc6fb793ca" upstream="L51"/>
  <project name="device_htc_msm8960-common" path="device/htc/msm8960-common" remote="vanir" revision="6b7a955a013d25b83d9fb0328ec815b0de3cdccc" upstream="L51"/>
  <project name="device_htc_s4-common" path="device/htc/s4-common" remote="vanir" revision="8d6c43a59f344b54e216fa693312da722eac8bc1" upstream="L51"/>
  <project name="device_lge_d800" path="device/lge/d800" remote="vanir" revision="5912b028f11ea72725455dc4dbf1fb8d747c6a7a" upstream="L51"/>
  <project name="device_lge_d801" path="device/lge/d801" remote="vanir" revision="626147896b956b36d54ce68d65874f5d2fc7662b" upstream="L51"/>
  <project name="device_lge_d802" path="device/lge/d802" remote="vanir" revision="ddeb6c19afbcad81b2fbe8de6b4daa5eb6577fc6" upstream="L51"/>
  <project name="device_lge_d803" path="device/lge/d803" remote="vanir" revision="3d02bb9bb7dd8ad4bf80bda34859a5dee6fc8295" upstream="L51"/>
  <project name="device_lge_e980" path="device/lge/e980" remote="vanir" revision="97278b4c3effc303b002398c7e9f9ebbb59ece0b" upstream="L51"/>
  <project name="device_lge_f320" path="device/lge/f320" remote="vanir" revision="e7ce2049986b2c7f305f81f46d48f9ff6386f391" upstream="L51"/>
  <project name="device_lge_f400" path="device/lge/f400" remote="vanir" revision="5ab25d0fd08c42530f575499c4148818e434541e" upstream="L51"/>
  <project name="device_lge_g2-common" path="device/lge/g2-common" remote="vanir" revision="fe5a5a230124c316dc9b3c0f62213e1c302dd21b" upstream="L51"/>
  <project name="device_lge_g3-common" path="device/lge/g3-common" remote="vanir" revision="c719f433ec99b616ea80000bff9cd338c27fa423" upstream="L51"/>
  <project name="device_lge_gproj-common" path="device/lge/gproj-common" remote="vanir" revision="da7ff6759237cfd42ed084be21fc6b99e5bed3dd" upstream="L51"/>
  <project name="device_lge_hammerhead" path="device/lge/hammerhead" remote="vanir" revision="409830541214a5f881000678e25788ebd62b46ad" upstream="L51"/>
  <project name="device_lge_ls980" path="device/lge/ls980" remote="vanir" revision="7241a361674a1f73855e34bd534c2b4efed7c65d" upstream="L51"/>
  <project name="device_lge_mako" path="device/lge/mako" remote="vanir" revision="108b5098b805c436e4f331ba3ccc70ac45945c24" upstream="L51"/>
  <project name="device_lge_p880" path="device/lge/p880" remote="vanir" revision="8cd83e22b75cddcca9e5271e446100950ac69119" upstream="L51"/>
  <project name="device_lge_vs980" path="device/lge/vs980" remote="vanir" revision="7ade1c9469a7bf574d8717e695294b73731c99fe" upstream="L51"/>
  <project name="device_lge_vs985" path="device/lge/vs985" remote="vanir" revision="74e4c9ba7e85b784063ab6c00a65cf7c953da0b3" upstream="L51"/>
  <project name="device_moto_shamu" path="device/moto/shamu" remote="vanir" revision="e37eba21a2ea3361c3afdb02073d09f7570abce8" upstream="L51"/>
  <project name="device_motorola_falcon" path="device/motorola/falcon" remote="vanir" revision="4e37b999a35586bd3d7aa2131a42cf4378f7dfc4" upstream="L51"/>
  <project name="device_motorola_omap4-common" path="device/motorola/omap4-common" remote="vanir" revision="f8712a96a1ce37d20dcc0613e6bb7a5d3faf6fba" upstream="L51"/>
  <project name="device_motorola_qcom-common" path="device/motorola/qcom-common" remote="vanir" revision="66647c3140ff5cb0f28d40dbf6c5ea1eef484609" upstream="L51"/>
  <project name="device_oneplus_bacon" path="device/oneplus/bacon" remote="vanir" revision="5712d5e72e6f1c207fd1589541ec2fe1b5d6cf73" upstream="L51"/>
  <project name="device_oppo_common" path="device/oppo/common" remote="vanir" revision="508fc0be87badb47157ae20e6352e13cb000190e" upstream="L51"/>
  <project name="device_oppo_find5" path="device/oppo/find5" remote="vanir" revision="06c959f0b7751c6a8d9f5d297b31a4a0f1b9bc75" upstream="L51"/>
  <project name="device_qcom_common" path="device/qcom/common" remote="vanir" revision="5cc5b12544092cc90b728ac91caeb148bdc85940" upstream="L51"/>
  <project name="device_qcom_sepolicy" path="device/qcom/sepolicy" remote="vanir" revision="e73357363a314bb6147da3c21c45484697a30215" upstream="L51"/>
  <project groups="GS3_device" name="device_samsung_d2spr" path="device/samsung/d2spr" remote="vanir" revision="70af9087d7661a0ef4e01bd2cc903c0552b577cf" upstream="L51"/>
  <project name="device_samsung_golden" path="device/samsung/golden" remote="vanir" revision="07e30762c7d37b360b6d8c1677a08dd6dbf4055b" upstream="L51"/>
  <project name="device_samsung_jf-common" path="device/samsung/jf-common" remote="vanir" revision="cae0471c40ae0263e35022ca82aff09f8a69dc73" upstream="L51"/>
  <project name="device_samsung_jfltexx" path="device/samsung/jfltexx" remote="vanir" revision="58605dbc3d43efd41f6f3f4e8fdfd184fe89a4f3" upstream="L51"/>
  <project name="device_samsung_klte" path="device/samsung/klte" remote="vanir" revision="9c058c9c1972a8dfbf1ede068c6811f0b9ce8108" upstream="L51"/>
  <project name="device_samsung_klte-common" path="device/samsung/klte-common" remote="vanir" revision="97c534fd13c80187ddbe01be5bab4f8e4a9a98ff" upstream="L51"/>
  <project name="device_samsung_kltevzw" path="device/samsung/kltevzw" remote="vanir" revision="ffeeb68a7f7fa48c5e36666aa2a963635add571d" upstream="L51"/>
  <project name="device_samsung_kona-common" path="device/samsung/kona-common" remote="vanir" revision="41693895b131b6e4593a5bb4525355326b176e79" upstream="L51"/>
  <project groups="device" name="device_samsung_manta" path="device/samsung/manta" remote="vanir" revision="ebe41a10ff6363755c8c657db1dc319d9b0e6f68" upstream="L51"/>
  <project groups="mondrianwifi" name="device_samsung_mondrianwifi" path="device/samsung/mondrianwifi" remote="vanir" revision="a6c921f2032c6492c03b3d8241f3979c07018439" upstream="L51"/>
  <project name="device_samsung_msm8660-common" path="device/samsung/msm8660-common" remote="vanir" revision="48576a8532ac0fb9d4583be1f68b4e0df056a4ca" upstream="L51"/>
  <project groups="device" name="device_samsung_msm8960-common" path="device/samsung/msm8960-common" remote="vanir" revision="e8a8172d4ea240acff622fd5489515b0a6dba521" upstream="L51"/>
  <project groups="device" name="device_samsung_msm8974-common" path="device/samsung/msm8974-common" remote="vanir" revision="c628155c3f172aa74a239a80c7fb5b2f626b55b8" upstream="L51"/>
  <project groups="device" name="device_samsung_qcom-common" path="device/samsung/qcom-common" remote="vanir" revision="c79735e3c853e0c4968411532a1827049250a7bf" upstream="L51"/>
  <project groups="device" name="device_samsung_smdk4412-common" path="device/samsung/smdk4412-common" remote="vanir" revision="bc864145321a68a9e3644b1fdc944fa928e3088b" upstream="L51"/>
  <project groups="device" name="device_samsung_smdk4412-qcom-common" path="device/samsung/smdk4412-qcom-common" remote="vanir" revision="bfeffaf1759af543aed46d82445b380b820cf780" upstream="L51"/>
  <project groups="device" name="device_samsung_t0lte" path="device/samsung/t0lte" remote="vanir" revision="0f309df8de30e4ab7e3c8e3d04b4ea729ff4f8dd" upstream="L51"/>
  <project groups="device" name="device_sony_fusion3-common" path="device/sony/fusion3-common" remote="vanir" revision="910e99af98e79c81b130d31d25335412e7569c1c" upstream="L51"/>
  <project name="device_sony_nicki" path="device/sony/nicki" remote="vanir" revision="c7372e11bd74daa09bbe239558df3dedd88b9576" upstream="L51"/>
  <project name="device_sony_pollux" path="device/sony/pollux" remote="vanir" revision="7e183189821a0e058e0d4cec30f8c5aab78f2c30" upstream="L51"/>
  <project name="device_sony_qcom-common" path="device/sony/qcom-common" remote="vanir" revision="bc1a0f9f24df245d112e752f3e977d62ef007ad4" upstream="L51"/>
  <project name="device_sony_yuga" path="device/sony/yuga" remote="vanir" revision="a0d14d573edf4304f74f56f92e4ce44b2873ec7d" upstream="L51"/>
  <project name="device_yu_tomato" path="device/yu/tomato" remote="vanir" revision="e963719f4ee0f958dbcca19a5e75ad43fec8ddd4" upstream="L51"/>
  <project name="external_android_support-prebuilt" path="external/android/support-prebuilt" revision="a88269c345c1ab38f101e44884a455c749f641b4" upstream="master"/>
  <project name="external_bash" path="external/bash" remote="vanir" revision="bbc8b4849e0921dc4d9742359ca37f527712eccd" upstream="L51"/>
  <project groups="pdk" name="external_bluetooth_bluedroid" path="external/bluetooth/bluedroid" remote="vanir" revision="54eedd9291bb55dc451ece4a1f3602f3599bb8a2" upstream="L51"/>
  <project name="external_busybox" path="external/busybox" remote="vanir" revision="0000935fe1e2365dafbdfef63308e59b9a93f271" upstream="L51"/>
  <project name="external_chromium_org" path="external/chromium_org" remote="vanir" revision="e5987a5f161fd656c355a556bd851c70b55e69bc" upstream="L51"/>
  <project name="external_chromium_org_third_party_libjpeg_turbo" path="external/chromium_org/third_party/libjpeg_turbo" remote="vanir" revision="af38e605fe02c07dd5dea4bd82852a1df7f018c8" upstream="L51"/>
  <project name="external_chromium_org_third_party_libvpx" path="external/chromium_org/third_party/libvpx" remote="vanir" revision="c359b281f633c6d679d8ed7aa42df9928350bc9e" upstream="L51"/>
  <project groups="pdk" name="external_compiler-rt" path="external/compiler-rt" remote="vanir" revision="9dcfe1f943bb5be98a51ae1a777171e3be6fe930" upstream="L51"/>
  <project name="external_curl" path="external/curl" remote="vanir" revision="0fc15bc2d292f5e8cf4ebd9bc5130d4964588529" upstream="L51"/>
  <project groups="pdk" name="external_dnsmasq" path="external/dnsmasq" remote="vanir" revision="5f7a7ffc2233c047a912fb541a22a1e8d5b2cc08" upstream="L51"/>
  <project groups="pdk" name="external_e2fsprogs" path="external/e2fsprogs" remote="vanir" revision="1c8004f37fa17249cf830d5dd053762004f48083" upstream="L51"/>
  <project name="external_elfutils" path="external/elfutils" remote="vanir" revision="e8f2790fbf876f4a996d56ad0ddddfa40025a92a" upstream="L51"/>
  <project name="external_guava" path="external/guava" remote="vanir" revision="8d85352d52740bafaf7036d9b986905f8f6f54cc" upstream="L51"/>
  <project groups="aospL5" name="external_iputils" path="external/iputils" remote="vanir" revision="269e2a8eb159e5bb7c857393f0b70109ba7f6c2b" upstream="L51"/>
  <project groups="pdk" name="external_jpeg" path="external/jpeg" remote="vanir" revision="50ebc50cdbb9cd733928b7703937b6b4cbcf4045" upstream="L51"/>
  <project name="external_klogripper" path="external/klogripper" remote="vanir" revision="de37cddfa16b62c6c76f6d98fff952ba3e9a8496" upstream="L51"/>
  <project name="external_libncurses" path="external/libncurses" remote="vanir" revision="da8bf9f9cbd574885a8e3a9bb8b91710d478749e" upstream="L51"/>
  <project name="external_libnl" path="external/libnl" remote="vanir" revision="f6c30c401b0a9608bbf8c88a4408f3d94b8f7e51" upstream="L51"/>
  <project groups="pdk" name="external_libpng" path="external/libpng" remote="vanir" revision="dbab7f235fc10832faa2f5777a30c65c5dc91878" upstream="L51"/>
  <project name="external_lsof" path="external/lsof" remote="vanir" revision="0b23969b28ac8795b3685b67396d9207a6806126" upstream="L51"/>
  <project groups="pdk" name="external_openssl" path="external/openssl" remote="vanir" revision="f44ab494339b1cdf43d9b5df80fa9faf9ec69ca5" upstream="L51"/>
  <project name="external_openvpn" path="external/openvpn" remote="vanir" revision="bed572dec84a75288e8e26536be67ae0e21b8ea4" upstream="L51"/>
  <project name="external_oprofile" path="external/oprofile" remote="vanir" revision="a094752f39691497a61806ecc978c3d6e3fa2202" upstream="L51"/>
  <project name="external_powertop" path="external/powertop" remote="vanir" revision="d6429a6b0b22bac0ae2e68bdd21d13122344e6c0" upstream="L51"/>
  <project groups="pdk" name="external_sepolicy" path="external/sepolicy" remote="vanir" revision="216d6a2bac613f4235b5702828f463c971256c05" upstream="L51"/>
  <project name="external_skia" path="external/skia" remote="vanir" revision="93bd5573e2396a1762dae9fbf5ea12226f6489f6" upstream="L51"/>
  <project groups="pdk" name="external_sonivox" path="external/sonivox" remote="vanir" revision="3e860993f7df52747b789c91a4822807f42f27d6" upstream="L51"/>
  <project groups="pdk" name="external_speex" path="external/speex" remote="vanir" revision="ff03110e77ec7fe716c5be11783746f59c814e30" upstream="L51"/>
  <project groups="pdk" name="external_sqlite" path="external/sqlite" remote="vanir" revision="ef0c08f08bee49fe2c625ce1fae5c7ec1e4b7500" upstream="L51"/>
  <project name="external_tcpdump" path="external/tcpdump" remote="vanir" revision="a67aaaa71d80c70a78fd3a49dd5aca7afc9bfaf7" upstream="L51"/>
  <project groups="pdk" name="external_tinycompress" path="external/tinycompress" remote="vanir" revision="5f820a02e5b238efe4f4e5adf02e69e505b2e643" upstream="L51"/>
  <project name="external_webp" path="external/webp" remote="vanir" revision="af51b94a435132e9014c324e25fb686b3d07a8c8" upstream="L51"/>
  <project groups="pdk" name="external_wpa-supplicant-8" path="external/wpa_supplicant_8" remote="vanir" revision="3ed94752d6ee5a6a002bf0860979cbdcb96aae26" upstream="L51"/>
  <project groups="pdk" name="frameworks_av" path="frameworks/av" remote="vanir" revision="0e8efe186096d7f1fb92a2de287f1637124c725d" upstream="L51"/>
  <project name="frameworks_base" path="frameworks/base" remote="vanir" revision="e60ca69a38650536847cc0074f884a5106d644f0" upstream="L51"/>
  <project groups="pdk" name="frameworks_compile_libbcc" path="frameworks/compile/libbcc" remote="vanir" revision="b36428db7ea64fae0e32a4d1a681e7a2ce42dbd3" upstream="L51"/>
  <project name="frameworks_compile_mclinker" path="frameworks/compile/mclinker" remote="vanir" revision="9bfb8c9d48a9f675c85c621c5f4b1ece06a1190f" upstream="L51"/>
  <project groups="pdk" name="frameworks_compile_slang" path="frameworks/compile/slang" remote="vanir" revision="fe3f3a5589165e2523aa5cc305a04570c15f34cd" upstream="L51"/>
  <project name="frameworks_ex" path="frameworks/ex" remote="vanir" revision="01cac61bba011b79e96c0889162b8d7a4d8ec63e" upstream="L51"/>
  <project groups="pdk" name="frameworks_native" path="frameworks/native" remote="vanir" revision="a6064ee58b8dbb1aac4aab9147d77bdbed4ec292" upstream="L51"/>
  <project name="frameworks_opt_cards" path="frameworks/opt/cards" remote="vanir" revision="956211cc58777519dd0d4dbe583618305a9afedc" upstream="L51"/>
  <project groups="frameworks_ims,pdk-cw-fs" name="frameworks_opt_net_ims" path="frameworks/opt/net/ims" remote="vanir" revision="ff184eb4fa9c401285a07e841791c71442be60af" upstream="L51"/>
  <project name="frameworks_opt_net_voip" path="frameworks/opt/net/voip" remote="vanir" revision="2666747167923da28a0551ad93817458206321d9" upstream="L51"/>
  <project groups="pdk" name="frameworks_opt_net_wifi" path="frameworks/opt/net/wifi" remote="vanir" revision="0e178d2b123b12e32ccb1e7e7a102bd72ef54b8a" upstream="L51"/>
  <project groups="pdk" name="frameworks_opt_telephony" path="frameworks/opt/telephony" remote="vanir" revision="f642ea5f6dbeeace48ec1a2295426f15a28c8d20" upstream="L51"/>
  <project groups="pdk" name="frameworks_opt_telephony" path="frameworks/opt/telephony-hack" remote="vanir" revision="0ad4626b26debebd6c069f2e85c7b437e6d082dc" upstream="L51-hack"/>
  <project name="frameworks_rs" path="frameworks/rs" remote="vanir" revision="152bd9cdd874b56a8481e58733446790676faff3" upstream="L51"/>
  <project name="frameworks_support" path="frameworks/support" remote="vanir" revision="5ea448d37cb000ce372776665480c5adaca863d2" upstream="L51"/>
  <project name="frameworks_webview" path="frameworks/webview" remote="vanir" revision="887cc3e0e12101c919abb42e62fe148b384849ae" upstream="L51"/>
  <project name="frameworks_wilhelm" path="frameworks/wilhelm" remote="vanir" revision="0046542add620a8a78a07d5e256158a33efad5d8" upstream="L51"/>
  <project name="hardware_broadcom_wlan" path="hardware/broadcom/wlan" remote="vanir" revision="96ea95c49208b02c501c14db2db0c65679222433" upstream="L51"/>
  <project name="hardware_cm" path="hardware/cm" remote="vanir" revision="b9009dcd92cc1ad3c2f911a9bdfcbb6e3bf71c5a" upstream="L51"/>
  <project name="hardware_invensense" path="hardware/invensense" remote="vanir" revision="7a1f921276cc48217c70297316d8f5353f2e8e1f" upstream="L51"/>
  <project groups="pdk" name="hardware_libhardware" path="hardware/libhardware" remote="vanir" revision="ea68f9a2ba4a8159c8d9a9719436c8f77470bfbc" upstream="L51"/>
  <project groups="pdk" name="hardware_libhardware-legacy" path="hardware/libhardware_legacy" remote="vanir" revision="ef8b0ccb20ee9b2b23f693b8d6c6f0f6bc928389" upstream="L51"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/apq8084" remote="vanir" revision="a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b" upstream="L51-caf-8084"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/msm8226" remote="vanir" revision="a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b" upstream="L51-caf-8226"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/msm8610" remote="vanir" revision="a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b" upstream="L51-caf-8610"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/msm8916" remote="vanir" revision="256bdda4658ca20776bd7586b92e1680db55031a" upstream="L51-caf-8916"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/msm8960" remote="vanir" revision="9a6c14f6d1676d7c5eb75893d63e40e1187db39e" upstream="L51-caf-8960"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/msm8974" remote="vanir" revision="ec3df431b8cbd30c7b20c79da159a2cddecbd209" upstream="L51-caf-8974"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio-caf/msm8994" remote="vanir" revision="671437a34315dd3174a850bcf01ffa0a13f0535a" upstream="L51-caf-8994"/>
  <project groups="qcom,qcom_audio" name="hardware_qcom_audio" path="hardware/qcom/audio/default" remote="vanir" revision="90194cee44c93a1bb1d5e239e50dd946ae4b6660" upstream="L51"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display" remote="vanir" revision="fd693f9450f24d905a746aa74d817ecc3a3c6664" upstream="L51"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/apq8084" remote="vanir" revision="f679e333ce67c46ac006e22e1f3e9c3be031bbad" upstream="L51-caf-8084"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/msm8226" remote="vanir" revision="d309069f3471f52a9d9bf12c6e176648ce96ff9a" upstream="L51-caf-8226"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/msm8610" remote="vanir" revision="fa1ec5d33234b4c262121860a49fcc6bba64985e" upstream="L51-caf-8610"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/msm8916" remote="vanir" revision="94e3a0dc19570cf8605c7f793d002decdcd662d9" upstream="L51-caf-8916"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/msm8960" remote="vanir" revision="8c7707184bfd84b4b7929a3c06f05818359bde68" upstream="L51-caf-8960"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/msm8974" remote="vanir" revision="52927e9c5596d8e6c6e8ad97f7f04414d36f601f" upstream="L51-caf-8974"/>
  <project groups="qcom,qcom_display" name="hardware_qcom_display" path="hardware/qcom/display-caf/msm8994" remote="vanir" revision="d767114d32142c08f59cecafeac217c8d16debc1" upstream="L51-caf-8994"/>
  <project groups="qcom" name="hardware_qcom_gps" path="hardware/qcom/gps" remote="vanir" revision="3f2de37d24b5200ec4c2a7c27a495b82ca01bbc2" upstream="L51"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/apq8084" remote="vanir" revision="c3e8dbe73caff7ef8b50b4db53a866d70440ac68" upstream="L51-caf-8084"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/msm8226" remote="vanir" revision="51d818e85a8f8bdd708903667670d8194351de85" upstream="L51-caf-8226"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/msm8610" remote="vanir" revision="51d818e85a8f8bdd708903667670d8194351de85" upstream="L51-caf-8610"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/msm8916" remote="vanir" revision="1c2ff4e4198ac2997355c79e368b85c6ccdfb364" upstream="L51-caf-8916"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/msm8960" remote="vanir" revision="4ce4595c9bf29b11eb89ef259666e9297923da9e" upstream="L51-caf-8960"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/msm8974" remote="vanir" revision="d0a83f2131066034a082a511867765e55e34d7f4" upstream="L51-caf-8974"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media-caf/msm8994" remote="vanir" revision="d6e13408a9d5da3aafb6a6984ca3d425cfcc3413" upstream="L51-caf-8994"/>
  <project groups="qcom" name="hardware_qcom_media" path="hardware/qcom/media/default" remote="vanir" revision="6270281afadc74866a41046d47707764d68bce6a" upstream="L51"/>
  <project groups="pdk" name="hardware_ril" path="hardware/ril" remote="vanir" revision="07fd70bd644e8ccf5fc0e4d1617e0a6ca2d0ed6b" upstream="L51"/>
  <project name="hardware_samsung" path="hardware/samsung" remote="vanir" revision="ba5a88dfd13df649138f3364eea344b0d14aef34" upstream="L51"/>
  <project name="hardware_samsung_slsi_exynos5" path="hardware/samsung_slsi/exynos5" remote="vanir" revision="0c6ab189d78a81e0a0601330620cd18ba9b414dc" upstream="L51"/>
  <project name="hardware_ti_omap4xxx" path="hardware/ti/omap4xxx" remote="vanir" revision="09708bf43f263fa52e574ba2bfc06182deff8c9f" upstream="L51"/>
  <project name="ion" path="external/koush/ion" revision="f03b6750b399c914102f09e03caf039fedc0a44b" upstream="cm-12.1"/>
  <project name="libcore" remote="vanir" revision="7342708eb809e934b12e56b5407262c3d9df09bf" upstream="L51"/>
  <project name="linaro_toolchains_2015" path="prebuilts/gcc/linux-x86/arm/linaro" remote="vanir" revision="8b50494ab65d7d1db33b346bd988e0dded1b56ee" upstream="L51"/>
  <project name="motorola_msm8226-common" path="device/motorola/msm8226-common" remote="vanir" revision="f4c54513c07db7892e23437fe45f693fbbbdb837" upstream="L51"/>
  <project name="packages_apps_Bluetooth" path="packages/apps/Bluetooth" remote="vanir" revision="1cdaee4fb7179a985d20de4ed623b30ea3c359cf" upstream="L51"/>
  <project name="packages_apps_BluetoothExt" path="packages/apps/BluetoothExt" remote="vanir" revision="a85734021c735160d493297afa41f70599834544" upstream="L51"/>
  <project name="packages_apps_Browser" path="packages/apps/Browser" remote="vanir" revision="6643d79d2969a2012abf3553d5d3676453198468" upstream="L51"/>
  <project name="packages_apps_Calculator" path="packages/apps/Calculator" remote="vanir" revision="fae3b244da166a2c6d91ef94434775ba8071c6d0" upstream="L51"/>
  <project name="packages_apps_Camera2" path="packages/apps/Camera2" remote="vanir" revision="b25a82505d7305b8d076acf66dba671320837b35" upstream="L51"/>
  <project name="packages_apps_Contacts" path="packages/apps/Contacts" remote="vanir" revision="45cab0e53b8d87bdfcfb6e899075b0050ed02ba2" upstream="L51"/>
  <project name="packages_apps_ContactsCommon" path="packages/apps/ContactsCommon" remote="vanir" revision="7993c85e91a55be357ea999c935c57cfcc50adef" upstream="L51"/>
  <project name="packages_apps_DeskClock" path="packages/apps/DeskClock" remote="vanir" revision="2b870c528e9e60cba6ec0b24b48726f1d33e7564" upstream="L51"/>
  <project name="packages_apps_Dialer" path="packages/apps/Dialer" remote="vanir" revision="5aca679c0ba57c4c49fab110598e3be90a2e018a" upstream="L51"/>
  <project name="packages_apps_Gallery2" path="packages/apps/Gallery2" remote="vanir" revision="52a4634fb7c594ae716a9111e1693beeb3903218" upstream="L51"/>
  <project groups="aospL5" name="packages_apps_InCallUI" path="packages/apps/InCallUI" remote="vanir" revision="2ee9a2fe0b170ef1ed247e615b37f6caa4cc1b67" upstream="L51"/>
  <project name="packages_apps_IndecentXposure" path="packages/apps/IndecentXposure" remote="vanir" revision="2eb30d0d46409557775a3b76012893db70c0b1f9" upstream="L51"/>
  <project name="packages_apps_Launcher3" path="packages/apps/Launcher3" remote="vanir" revision="b39a4f3ea035280eac58775fd0183a1ff41701d2" upstream="L51"/>
  <project name="packages_apps_LockClock" path="packages/apps/LockClock" remote="vanir" revision="780b4692f31f67697d32c1b347b8067904049ad7" upstream="L51"/>
  <project name="packages_apps_Mms" path="packages/apps/Mms" remote="vanir" revision="d8577a65350300e0e8a41be3b94a7b59cd2533b6" upstream="L51"/>
  <project name="packages_apps_Nfc" path="packages/apps/Nfc" remote="vanir" revision="62842188205b26b6f597593fca7ff8fee71b9eb5" upstream="L51"/>
  <project name="packages_apps_PackageInstaller" path="packages/apps/PackageInstaller" remote="vanir" revision="a0333676d2ab6c55eb78bb5a835d959b4a934f74" upstream="L51"/>
  <project name="packages_apps_Settings" path="packages/apps/Settings" remote="vanir" revision="91e3886cb46e4df3af46b53fa42daf0a5a8e4b5f" upstream="L51"/>
  <project name="packages_apps_ThemeChooser" path="packages/apps/ThemeChooser" remote="vanir" revision="05fe63530718ce11810fba4c75fd9b96e8dfb63d" upstream="L51"/>
  <project name="packages_apps_TvSettings" path="packages/apps/TvSettings" remote="vanir" revision="d0752fffb63597e06c454299fed4b732028f6312" upstream="L51"/>
  <project name="packages_apps_UnifiedEmail" path="packages/apps/UnifiedEmail" remote="vanir" revision="3432964458e782d2c6d2a80e6f675c027fa2433e" upstream="L51"/>
  <project name="packages_apps_VanirUpdater" path="packages/apps/VanirUpdater" remote="vanir" revision="ebe2aa05b175e1ad55ea47891043a3dddb1c6f0d" upstream="L51"/>
  <project name="packages_apps_soundrecorder" path="packages/apps/SoundRecorder" remote="vanir" revision="a93cccbe9d8f3b297baa06d951ea01a857988543" upstream="L51"/>
  <project name="packages_input_LatinIME" path="packages/inputmethods/LatinIME" remote="vanir" revision="839064a129ce84f4e53fe55f1b475effc6287e3b" upstream="L51"/>
  <project name="packages_providers_DownloadProvider" path="packages/providers/DownloadProvider" remote="vanir" revision="1e595a0a1c1496468e3d35798c1636b47b36ba8b" upstream="L51"/>
  <project name="packages_providers_MediaProvider" path="packages/providers/MediaProvider" remote="vanir" revision="f10d89a654cdf6cd0e29bab1ceb4b6422ef502f5" upstream="L51"/>
  <project name="packages_services_Mms" path="packages/services/Mms" remote="vanir" revision="0fadf6ccc6ada892a341d4637b2baa84654acff3" upstream="L51"/>
  <project name="packages_services_Telecomm" path="packages/services/Telecomm" remote="vanir" revision="8ab5d90e32ed24ad629187de07171535c5c4bef4" upstream="L51"/>
  <project groups="aospL5" name="packages_services_Telephony" path="packages/services/Telephony" remote="vanir" revision="49a603f4fc9642aabef58627a3c4ce8eb269fd51" upstream="L51"/>
  <project groups="pdk" name="platform/abi/cpp" path="abi/cpp" remote="aosp" revision="a0f99286d0909f7a30b0bee742bec2a0b62c4dd0" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="cts,pdk-cw-fs" name="platform/cts" path="cts" remote="aosp" revision="e6c20c4ead390dcac76bc5397468f2d220957b15" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/development" path="development" remote="aosp" revision="677b444aef52f8b54f58b031bf6c426a67d2ff31" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/docs/source.android.com" path="docs/source.android.com" remote="aosp" revision="cb137fc11dcf87be7592016eeab44d924d6227b2" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/aac" path="external/aac" remote="aosp" revision="6792cf6361ff339e336287affb0bfe54bf6957a9" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/android-clat" path="external/android-clat" remote="aosp" revision="2596f42a4f4c42bfb96ccbfc2700dbf70502ec75" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/antlr" path="external/antlr" remote="aosp" revision="47997265eeb7d954a32ece693bbe6dab740872dd" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/apache-harmony" path="external/apache-harmony" remote="aosp" revision="806c5380fb5cf925aee6af3bd3b5221cdbe40ddd" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/apache-http" path="external/apache-http" remote="aosp" revision="d42abb2fd917184764daf22f5f299e848b8701d7" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/apache-qp" path="external/apache-qp" remote="aosp" revision="64ea622b23e6612eb8e7dcae6bfd4314beb022a8" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/apache-xml" path="external/apache-xml" remote="aosp" revision="650a6cfd4d6b2d38b88ada03694ae19cc448d07b" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/arduino" path="external/arduino" remote="aosp" revision="d06daf9bbc46838400461eb8e15842974e38d82a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/bison" path="external/bison" remote="aosp" revision="c2418b886165add7f5a31fc5609f0ce2d004a90e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/blktrace" path="external/blktrace" remote="aosp" revision="d345431f16b8f76f30a58193ff2b26d5853e1109" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/bsdiff" path="external/bsdiff" remote="aosp" revision="6f503758fad2cbcf8359e8f0af32e4d79a2a48ae" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/bzip2" path="external/bzip2" remote="aosp" revision="1cb636bd8e9e5cdfd5d5b2909a122f6e80db62de" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/ceres-solver" path="external/ceres-solver" remote="aosp" revision="79397c21138f54fcff6ec067b44b847f1f7e0e98" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/checkpolicy" path="external/checkpolicy" remote="aosp" revision="5d95bb5a518b2786c19b9cc1e1e4c15169a42a26" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium-libpac" path="external/chromium-libpac" remote="aosp" revision="7439df18c87ef1ffff4b3d8b77fa9b07f829c45d" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/chromium-trace" path="external/chromium-trace" remote="aosp" revision="0d58d5ea0b5204ee69da4f1cd04597a4c37a2fb7" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/sdch/open-vcdiff" path="external/chromium_org/sdch/open-vcdiff" remote="aosp" revision="6d634da5463d9bc5fc88f86aec1d2ac4fe6f612e" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/testing/gtest" path="external/chromium_org/testing/gtest" remote="aosp" revision="f2c08b9201e74d4896de174d47403a2486c9cf31" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/WebKit" path="external/chromium_org/third_party/WebKit" remote="aosp" revision="febf6a42ef603f522e427610c048d3ea4da2371b" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/angle" path="external/chromium_org/third_party/angle" remote="aosp" revision="b2d0531d1e6d1188c79bb94165ff992ad28a57a5" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/brotli/src" path="external/chromium_org/third_party/brotli/src" remote="aosp" revision="96f298ac43a9216b251d6c3264d8f5ada89e107f" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/eyesfree/src/android/java/src/com/googlecode/eyesfree/braille" path="external/chromium_org/third_party/eyesfree/src/android/java/src/com/googlecode/eyesfree/braille" remote="aosp" revision="bb4c72f1deb0b8b2b0468b0bf1050462ebcf6135" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/freetype" path="external/chromium_org/third_party/freetype" remote="aosp" revision="ee66979188298603d410b2bc6413a7991a9bbb6e" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/icu" path="external/chromium_org/third_party/icu" remote="aosp" revision="a7ec6023d8769fa13fb2076d6e84f84062960eb4" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/leveldatabase/src" path="external/chromium_org/third_party/leveldatabase/src" remote="aosp" revision="d4e10f2a91f5de7bd17adcdbd80c54b19ab336fe" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/libaddressinput/src" path="external/chromium_org/third_party/libaddressinput/src" remote="aosp" revision="c29dd2308a9beb970579e2a38ff1d02f218565a7" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/libjingle/source/talk" path="external/chromium_org/third_party/libjingle/source/talk" remote="aosp" revision="da0509e3087cc5ee9adc0fe1abb85112ea6529a5" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/libphonenumber/src/phonenumbers" path="external/chromium_org/third_party/libphonenumber/src/phonenumbers" remote="aosp" revision="de6af28b9f9f34a31ffb7772b7510fd215a0814e" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/libphonenumber/src/resources" path="external/chromium_org/third_party/libphonenumber/src/resources" remote="aosp" revision="8f194ead1ebd76ebb28b7e2dfc0a7baddc62bb22" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/libsrtp" path="external/chromium_org/third_party/libsrtp" remote="aosp" revision="705c2f139ddb6b20cacb79d8ff49c67726f2ccbf" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/libyuv" path="external/chromium_org/third_party/libyuv" remote="aosp" revision="4a38e49f572127cfe59378fbd320a2ae0531d597" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/mesa/src" path="external/chromium_org/third_party/mesa/src" remote="aosp" revision="e70a8ff30d20e1bf6bb5c06b5cd7bd4ea9ae20e1" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/openmax_dl" path="external/chromium_org/third_party/openmax_dl" remote="aosp" revision="044095cb834cec6d376a7d8f52361760800270e3" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/opus/src" path="external/chromium_org/third_party/opus/src" remote="aosp" revision="3f583a81e9073ccf59df6a8eb747a85c49923783" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/ots" path="external/chromium_org/third_party/ots" remote="aosp" revision="e295524b407ba92fd399d4a83de8d44a588173cf" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/sfntly/cpp/src" path="external/chromium_org/third_party/sfntly/cpp/src" remote="aosp" revision="2bac2ec7167835b214bfe42e762cd2ce6cf8cf1a" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/skia" path="external/chromium_org/third_party/skia" remote="aosp" revision="4d54ce897cc8ad20f597acfd594438a3be98753f" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/smhasher/src" path="external/chromium_org/third_party/smhasher/src" remote="aosp" revision="09e3094b8ab52bb1ad9ab8c8351d99df50327b67" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/usrsctp/usrsctplib" path="external/chromium_org/third_party/usrsctp/usrsctplib" remote="aosp" revision="6306c865a9a058a72d461702e959cd853f9f134d" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/webrtc" path="external/chromium_org/third_party/webrtc" remote="aosp" revision="2c1183888da889c9d5e8cadb61f195c800fd3733" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/third_party/yasm/source/patched-yasm" path="external/chromium_org/third_party/yasm/source/patched-yasm" remote="aosp" revision="0f308c9bc9aa3258a0e90285b9d4e69bbb5b0a73" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/tools/grit" path="external/chromium_org/tools/grit" remote="aosp" revision="06694d202087653f359acef3e1bb8325d8e2a14e" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/chromium_org/tools/gyp" path="external/chromium_org/tools/gyp" remote="aosp" revision="d59685f6e5928ab145487c3c25b011e686fb7b10" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/clang" path="external/clang" remote="aosp" revision="c50010f412ad39bda1b70cdc0f082597dcbacbb8" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/cmockery" path="external/cmockery" remote="aosp" revision="bdd62c531bbdea115a3a7e71bba91c19dd319cc4" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/conscrypt" path="external/conscrypt" remote="aosp" revision="cb573b28f1c0ec2456682569bd254cb34815659a" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/deqp" path="external/deqp" remote="aosp" revision="eaa9cf65834e47b9e5d0dece63e07ca18c6a7c0b" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/dexmaker" path="external/dexmaker" remote="aosp" revision="00bf6870ff223dec90d9fac39e5dfb464a59f6de" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/doclava" path="external/doclava" remote="aosp" revision="07f1dae3b9a9d8222ffa18e2d878c27c01c6268f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="aospL5" name="platform/external/droiddriver" path="external/droiddriver" remote="aosp" revision="d22fedf52b8cbf700142a4448b3f59254b37851e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/easymock" path="external/easymock" remote="aosp" revision="c9a234086537e5fd820b110bbd99e3cdc695004c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/eclipse-basebuilder" path="external/eclipse-basebuilder" remote="aosp" revision="6134da6347cc997e0cf2921aaadfb46f21c05d85" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/eclipse-windowbuilder" path="external/eclipse-windowbuilder" remote="aosp" revision="a5f3ee137e94737538ec3bdf9b3716765d178c17" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/eigen" path="external/eigen" remote="aosp" revision="7faaa9f3f0df9d23790277834d426c3d992ac3ba" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/emma" path="external/emma" remote="aosp" revision="daacd02a6b9f7a3e82bdf1cc5b84db85ed59edb1" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fw" name="platform/external/esd" path="external/esd" remote="aosp" revision="224a67f2683a7ee997179fc5dd16115e39987b0f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/expat" path="external/expat" remote="aosp" revision="907ec055718996baf36961e7f47f8447e49b3865" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fw" name="platform/external/eyes-free" path="external/eyes-free" remote="aosp" revision="16bd4c7a4d1bfe229068b637614dad7c48dd2ceb" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/fdlibm" path="external/fdlibm" remote="aosp" revision="a418ed7226f330c2506ff420274a8a289fd2f73c" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/fio" path="external/fio" remote="aosp" revision="6f4e805b805f1ab3025482e471147bb51efa99bd" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/fonttools" path="external/fonttools" remote="aosp" revision="111462a9aae8a91c57249e93b9c269e933ee56c0" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/freetype" path="external/freetype" remote="aosp" revision="18842aab597e368aab097e03643790c74962a71e" upstream="refs/tags/android-m-preview-1"/>
  <project groups="pdk" name="platform/external/gcc-demangle" path="external/gcc-demangle" remote="aosp" revision="9241386b62c353302c2f9eccda0672685b252b4d" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/genext2fs" path="external/genext2fs" remote="aosp" revision="e11a9c7fe6f1cef99aad2f25afaea37b72fe9f93" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,qcom_msm8x26" name="platform/external/giflib" path="external/giflib" remote="aosp" revision="b5a8e44648685070f146ff8456d36013c502f7a1" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/glide" path="external/glide" remote="aosp" revision="62c931b23f3b3e8ca238721ebb68eaa0700d1586" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/google-diff-match-patch" path="external/google-diff-match-patch" remote="aosp" revision="cecbe12841337860291c2d6a5728b681ec5fca2a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/google-fonts/carrois-gothic-sc" path="external/google-fonts/carrois-gothic-sc" remote="aosp" revision="0062a10458d4c357f3082d66bcb129d11913aaae" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/google-fonts/coming-soon" path="external/google-fonts/coming-soon" remote="aosp" revision="2c5cb418c690815545bbb0316eae5fd33b9fc859" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/google-fonts/cutive-mono" path="external/google-fonts/cutive-mono" remote="aosp" revision="bce2136662854076023066602526ba299e6556b2" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/google-fonts/dancing-script" path="external/google-fonts/dancing-script" remote="aosp" revision="7b6623bd54cee3e48ae8a4f477f616366643cc78" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/google-tv-pairing-protocol" path="external/google-tv-pairing-protocol" remote="aosp" revision="8e47158fabd5bad4282644c6e9ed9ac99c603e33" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/gtest" path="external/gtest" remote="aosp" revision="fa3c26b862ca17c0d2db67606226b49d1648b4bf" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/hamcrest" path="external/hamcrest" remote="aosp" revision="15e01a79e1b28255229f4d3aefc4b030c261afd1" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/harfbuzz_ng" path="external/harfbuzz_ng" remote="aosp" revision="ce685efd689ed24132b4033096806e62f3a93b28" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/ipsec-tools" path="external/ipsec-tools" remote="aosp" revision="f4cb1ee4b00abbfb6f968dc25818c23b4b47e584" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/jack" path="external/jack" remote="aosp" revision="5ceb2025ac5d25ed48183ac2d3dac4691fe761fb" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/javasqlite" path="external/javasqlite" remote="aosp" revision="9f4bd3c5c946dcedfad76df812cb24a2829e4193" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/javassist" path="external/javassist" remote="aosp" revision="9566207cff5871c672fac1f0d4332d93292036d7" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/jdiff" path="external/jdiff" remote="aosp" revision="e4694302d6a3786c64d954e0b3cf42786283bd3c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/jemalloc" path="external/jemalloc" remote="aosp" revision="fb795867f0b3aa28bbdf177e1026f3e3408e0338" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/jhead" path="external/jhead" remote="aosp" revision="afe9f55ee6ba3eaee02e7b13809a534ebe98d34a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/jmdns" path="external/jmdns" remote="aosp" revision="f4eb7466d5c09098f9dc54137ed3235e3c43fc9f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/jsilver" path="external/jsilver" remote="aosp" revision="739060b01245f1dc5f1800949b3c30c291253cff" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/jsmn" path="external/jsmn" remote="aosp" revision="27b5a35db0630b86791fa037a12da7b37c2aab49" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/jsoncpp" path="external/jsoncpp" remote="aosp" revision="2d3fd6b0a51d41d79af1a9cee2d548bc7c830cf4" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/junit" path="external/junit" remote="aosp" revision="191f8c8707a105d683fa0fa3ff6f645633f1d463" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/kernel-headers" path="external/kernel-headers" remote="aosp" revision="a4e85bb34a308060893b248d2b13d7fe02a131f1" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/ksoap2" path="external/ksoap2" remote="aosp" revision="deba639927618694aa92b987654f0279b7c7d3fa" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libcap-ng" path="external/libcap-ng" remote="aosp" revision="1d1011a3c5049a7f9eef99d22f3704e4367579cc" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libcxx" path="external/libcxx" remote="aosp" revision="4b8f3fcd3196ba291f82321cd5d1bd688b52d2ba" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libcxxabi" path="external/libcxxabi" remote="aosp" revision="605f03260ce43ec564cd0ec80ea21514e82eeeb3" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/libedit" path="external/libedit" remote="aosp" revision="92d2359bcffabfcca85c64eb4908556aa69ef96a" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/libexif" path="external/libexif" remote="aosp" revision="fa0c1e7d954230cd29d896e6015314b2f68ad7bd" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libgsm" path="external/libgsm" remote="aosp" revision="50761abed8f4734970874165b386cfd4d9599db4" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/libhevc" path="external/libhevc" remote="aosp" revision="a90d9a91923f2980c49ec34b805e7a910979f96a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/liblzf" path="external/liblzf" remote="aosp" revision="6946aa575b0949d045722794850896099d937cbb" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libmtp" path="external/libmtp" remote="aosp" revision="7075348937f6a8c9d9211942fcb6c376f4227776" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libogg" path="external/libogg" remote="aosp" revision="ec0b24fb1468abe37be4164a6feb16568e036bde" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libopus" path="external/libopus" remote="aosp" revision="1391dbf0ccd121ce7a49d30e2142d36c8d404990" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,pdk-cw-fs" name="platform/external/libpcap" path="external/libpcap" remote="aosp" revision="9dab0cd7430a4d23e0a7752fb13b941692171c3d" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libphonenumber" path="external/libphonenumber" remote="aosp" revision="8777f1913d34c3ecf72164ea85292e978e265edd" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libseccomp-helper" path="external/libseccomp-helper" remote="aosp" revision="e87019943a8b5a7cd0880910f671c37b240d5754" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/libssh2" path="external/libssh2" remote="aosp" revision="2bb40f2445cab3ba588efb29e1835cdba2b27248" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libunwind" path="external/libunwind" remote="aosp" revision="303573bacd558f7be18eaf84502cba1f82bbbcd5" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libusb-compat" path="external/libusb-compat" remote="aosp" revision="94867ba54eb7faa8efca81cf2214d00bb9143d27" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libutf" path="external/libutf" remote="aosp" revision="9d00b26b4a6fbdf65f4adcd841e9d885d9102b94" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/libvorbis" path="external/libvorbis" remote="aosp" revision="de559619fd4dd0d2d9608436696fd44bdf74eba8" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/libvpx" path="external/libvpx" remote="aosp" revision="69f5594ef6a4a13fac8b001421b302a9a0b4a009" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="libyuv,pdk-cw-fs" name="platform/external/libyuv" path="external/libyuv" remote="aosp" revision="482a582884351288fb701532359652970b1ba7c0" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/littlemock" path="external/littlemock" remote="aosp" revision="a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/lldb" path="external/lldb" remote="aosp" revision="8aaa52329ade20107fe28af7085b0a1f395816a8" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/llvm" path="external/llvm" remote="aosp" revision="50721a7a8e3c7094a828e29e7697ea52855c6542" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/lohit-fonts" path="external/lohit-fonts" remote="aosp" revision="de90084d2c1aa31eb040b5e36124159b0092dcec" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/ltrace" path="external/ltrace" remote="aosp" revision="82ae18484c7b6a8af05354caf6de3a7f1ac5fcf9" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/markdown" path="external/markdown" remote="aosp" revision="6f2e3554ae38cc90518d32e02cb57d05988270a6" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/mdnsresponder" path="external/mdnsresponder" remote="aosp" revision="a413bce2d767d5b0810016f9b49a69c1e4be2b2f" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/mesa3d" path="external/mesa3d" remote="aosp" revision="97d3f36a59ea448fa77e47a90bf04f1254670542" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/messageformat" path="external/messageformat" remote="aosp" revision="180a28770171075aa484729a69d14c7cf0c93fcf" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/mockito" path="external/mockito" remote="aosp" revision="c7d7be3cdbefd99229903414cf71308f47973aa5" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/mockwebserver" path="external/mockwebserver" remote="aosp" revision="d5e25502a3ed333011753d5f2e1484072a7f5617" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/mp4parser" path="external/mp4parser" remote="aosp" revision="16051e950485c6b62127c0446a760111de1a0cb9" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/mtpd" path="external/mtpd" remote="aosp" revision="5ea8006691664b7e6d46d6a6dc889eac91b7fe37" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/nanohttpd" path="external/nanohttpd" remote="aosp" revision="8d6a97830abf9685bc0724c24766c8f9704aacd2" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/nanopb-c" path="external/nanopb-c" remote="aosp" revision="7ef855e462b9a18b7d330e4b40f350164a6ad9da" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/naver-fonts" path="external/naver-fonts" remote="aosp" revision="d5210212745194f3a2661fb65e0675ce9665b9b1" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/netcat" path="external/netcat" remote="aosp" revision="444644cfa9a2f3002863caa168fb2d6b34dfd1e8" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/netperf" path="external/netperf" remote="aosp" revision="38e47cd883738cb84bdb47a7d263f14f14062d7b" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/neven" path="external/neven" remote="aosp" revision="af6e0b0c0cb946a4222d7f5bacc7bea11c33d814" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/nfacct" path="external/nfacct" remote="aosp" revision="6f7aae0264821b44e9fe80fb5596c525d3e2f475" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/nist-pkits" path="external/nist-pkits" remote="aosp" revision="b7a53ad5a587926cb880d9bb6f3d51657596474c" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/noto-fonts" path="external/noto-fonts" remote="aosp" revision="8e266a8dc24d459ea497fcea7d288f70dd4bf6fe" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/oauth" path="external/oauth" remote="aosp" revision="bc170f58de82000ed6460f111686a850a1890c07" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/objenesis" path="external/objenesis" remote="aosp" revision="2a7655c0d503fcf5989098f65bf89eae78c32e5a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/opencv" path="external/opencv" remote="aosp" revision="4a99e243b42afcb885d036bb451eb3c2739275b6" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/openfst" path="external/openfst" remote="aosp" revision="b7434caa51427a0f5ab5c807e1a92d6ca2af8884" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/owasp/sanitizer" path="external/owasp/sanitizer" remote="aosp" revision="bbfb25464ff30c5a62dce351d719a8c533afb2a3" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/pdfium" path="external/pdfium" remote="aosp" revision="86957661fc29ce82c3101107f95a11d1f9e59932" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/pixman" path="external/pixman" remote="aosp" revision="0df1724cbd2a9155d34c4ce5739ea29e18b33b52" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/ppp" path="external/ppp" remote="aosp" revision="8b58d9bd02e2c55f547fafbe9ba55b1160665761" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-java,tradefed" name="platform/external/proguard" path="external/proguard" remote="aosp" revision="9961286c06c25cd03464d3e2b00bd9b9dedf96ba" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/protobuf" path="external/protobuf" remote="aosp" revision="c6d612ac7b18ba758c9067136c1217589aa5796f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/qemu" path="external/qemu" remote="aosp" revision="006a174244e336c578f45bf78a9dbdbd890c217d" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/qemu-pc-bios" path="external/qemu-pc-bios" remote="aosp" revision="20349dae98d7de09a7e390d4a706c64f1db6edc2" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/regex-re2" path="external/regex-re2" remote="aosp" revision="0d4c52358a1af421705c54bd8a9fdd8a30558a2e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/replicaisland" path="external/replicaisland" remote="aosp" revision="99e2e54c5d036048caf09bb05eea0969de093104" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/robolectric" path="external/robolectric" remote="aosp" revision="d9d53068f24c9af1a332986dd196c163b3ca897c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/safe-iop" path="external/safe-iop" remote="aosp" revision="aa0725fb1da35e47676b6da30009322eb5ed59be" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/scrypt" path="external/scrypt" remote="aosp" revision="dde037b82e5cd6215244e3240dbaad417928eafa" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,qcom_msm8x26" name="platform/external/sfntly" path="external/sfntly" remote="aosp" revision="6723e5241a45c6de224c96384a595a1bf5bc5449" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fw" name="platform/external/smack" path="external/smack" remote="aosp" revision="d7955ce24d294fb2014c59d11fca184471056f44" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/smali" path="external/smali" remote="aosp" revision="5fd395796e215a80c722815bf180728948868f18" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/srtp" path="external/srtp" remote="aosp" revision="cd2c0b6ce2e39a9ab13c802c5b8dfeb1ab0d1db5" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/stlport" path="external/stlport" remote="aosp" revision="d0388a36b67665be55162388337055ee21a43206" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/stressapptest" path="external/stressapptest" remote="aosp" revision="0956427aa995561acb4471764158ae057a36dad5" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/svox" path="external/svox" remote="aosp" revision="83d726d775514fde9710c245d54116a1ff342a12" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs,tradefed" name="platform/external/tagsoup" path="external/tagsoup" remote="aosp" revision="a97828cb3f8f3a1af8470e55d3c5cd62d6a7cb4c" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/external/timezonepicker-support" path="external/timezonepicker-support" remote="aosp" revision="99e91a76fd74bad10266623d67cdb98d011f709e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/tinyxml" path="external/tinyxml" remote="aosp" revision="f065a8058659c0e6c5a5ccddcdb4faf0fe645cd0" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/tinyxml2" path="external/tinyxml2" remote="aosp" revision="c74b546f5af36968ffa56d7fd4529f4273b96f48" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/tremolo" path="external/tremolo" remote="aosp" revision="4955bfb4caeb9b0b03b85a1e886674ddbccdb44f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/valgrind" path="external/valgrind" remote="aosp" revision="5ddeb576ce582b81842a97d836f6a28cd419f7b3" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/vixl" path="external/vixl" remote="aosp" revision="29d04c1f6d91ab8336f419bd854e5badcccbc706" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/webrtc" path="external/webrtc" remote="aosp" revision="96907bb2db8383d06970a5d23163bfcbc50f8089" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/xmlwriter" path="external/xmlwriter" remote="aosp" revision="e95d92246ee35273dde2bee8b00485cc14c12be5" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/xmp_toolkit" path="external/xmp_toolkit" remote="aosp" revision="42ea4dc6d1fc2206a7778029070ed9213e3b0fbf" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/external/yaffs2" path="external/yaffs2" remote="aosp" revision="a2cff2275e1b501ff478b03757d6e4f05fddc2db" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/zopfli" path="external/zopfli" remote="aosp" revision="bb96afe13a50bfc17259dcf56f44e997923c705c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/external/zxing" path="external/zxing" remote="aosp" revision="2b56cc1c1442ba598ed1ee9c23e8e9eade076e77" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/frameworks/opt/setupwizard" path="frameworks/opt/setupwizard" remote="aosp" revision="c41e64ca8aecc294d911f9eca039f91157a3f70a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/frameworks/opt/timezonepicker" path="frameworks/opt/timezonepicker" remote="aosp" revision="127d2a7c9a253963772122958184d4d76160f4be" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/frameworks/opt/widget" path="frameworks/opt/widget" remote="aosp" revision="466e0e0307b3f6aa4f4be3d9419b5996bd389da5" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/frameworks/testing" path="frameworks/testing" remote="aosp" revision="5d722cf497d00552fcdeeca1b9c9f5f357305193" upstream="android-support-test"/>
  <project groups="intel" name="platform/hardware/intel/audio_media" path="hardware/intel/audio_media" remote="aosp" revision="0ce92df294da2b05fd06c7da49ac5324e68c7a14" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/bootstub" path="hardware/intel/bootstub" remote="aosp" revision="c5878e7f9aacb6bffa56f0574724206af7af4ca1" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/bd_prov" path="hardware/intel/common/bd_prov" remote="aosp" revision="8af329f2d2b54dfcfa84051d3ce1fae95f79011a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/libmix" path="hardware/intel/common/libmix" remote="aosp" revision="0226d74dc46ccae5e678fe6617ed77a8eb995623" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/libstagefrighthw" path="hardware/intel/common/libstagefrighthw" remote="aosp" revision="8cb439a0dd0cf7c8d7b7fb8ebd617e7e2e7fc020" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/libva" path="hardware/intel/common/libva" remote="aosp" revision="a0ffd00bb6cfcdc52bc259727a7de1ce41ffe261" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/libwsbm" path="hardware/intel/common/libwsbm" remote="aosp" revision="995a232f386fd24eed9d2c222128339588b33207" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/omx-components" path="hardware/intel/common/omx-components" remote="aosp" revision="b060b01c42ce9afa1601037e19047c475997ee6c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/utils" path="hardware/intel/common/utils" remote="aosp" revision="c9bb670de4fe3246946872b63776e286e71d400f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/common/wrs_omxil_core" path="hardware/intel/common/wrs_omxil_core" remote="aosp" revision="c8580eefbc2dc1a563a3a327bba6b1e5cc9aca5c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/img/hwcomposer" path="hardware/intel/img/hwcomposer" remote="aosp" revision="4b323195b2569d47c820d034717c89c619cee64b" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/img/libdrm" path="hardware/intel/img/libdrm" remote="aosp" revision="20e32a079154bb3a36ccb43a4dd8e25bd1ef01de" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/img/psb_headers" path="hardware/intel/img/psb_headers" remote="aosp" revision="58ab4ceb5ea3d2733f108cacfcccb93e0c8d84da" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="intel" name="platform/hardware/intel/img/psb_video" path="hardware/intel/img/psb_video" remote="aosp" revision="a07cc0a9b5e6bbe23ac33a1e7db52767013c54df" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="qcom_msm8960" name="platform/hardware/qcom/msm8960" path="hardware/qcom/msm8960" remote="aosp" revision="c25a431842a26b5756b58a9d4a42c776e0457ba2" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="qcom_msm8x26" name="platform/hardware/qcom/msm8x26" path="hardware/qcom/msm8x26" remote="aosp" revision="da35900a03bb133cde68eee89ee68a3c3b12f615" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="qcom_msm8x27" name="platform/hardware/qcom/msm8x27" path="hardware/qcom/msm8x27" remote="aosp" revision="8ff5c0057cbdecfa09410c1710ba043e191a2862" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="qcom_msm8x74" name="platform/hardware/qcom/msm8x74" path="hardware/qcom/msm8x74" remote="aosp" revision="39122a9905ea437593ad4f5171683bcaafad156f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="qcom_msm8x84" name="platform/hardware/qcom/msm8x84" path="hardware/qcom/msm8x84" remote="aosp" revision="b0ca7795fceafdc9de4b987644fde828bed32d36" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="omap3" name="platform/hardware/ti/omap3" path="hardware/ti/omap3" remote="aosp" revision="0546008a51b3a9e40d7ab5d2c6c0d6e064a345a2" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="omap4-aah" name="platform/hardware/ti/omap4-aah" path="hardware/ti/omap4-aah" remote="aosp" revision="ce711bd57caf8e9d06941d00cc75e216bb24fd9b" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/ndk" path="ndk" remote="aosp" revision="e4b362d6b023e419d595938154c6093d1c6f0d9b" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/apps/FMRadio" path="packages/apps/FMRadio" remote="aosp" revision="df079c36b27c52f27f6125294473580152b482a4" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/apps/OneTimeInitializer" path="packages/apps/OneTimeInitializer" remote="aosp" revision="01e429c08e51291315890de9677151a7e0b6ad35" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/providers/TvProvider" path="packages/providers/TvProvider" remote="aosp" revision="344b2d4293049df49881664a5c4c20dcb68ae7ec" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/packages/providers/UserDictionaryProvider" path="packages/providers/UserDictionaryProvider" remote="aosp" revision="45b369e47d37f027c6504187ed86bbaf89fdf07e" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/screensavers/Basic" path="packages/screensavers/Basic" remote="aosp" revision="7b7f8d55c3bde3a64a85e1750be064ebbcfcb1d8" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/screensavers/PhotoTable" path="packages/screensavers/PhotoTable" remote="aosp" revision="c9e9d41b38d92b567df94a1cd87517de1e57e4d4" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/screensavers/WebView" path="packages/screensavers/WebView" remote="aosp" revision="6e0a80f6faed6191acc8ce1b6c79eada09e9e042" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/Basic" path="packages/wallpapers/Basic" remote="aosp" revision="ffd7a6f18ee602c428e11c22e1c2f1c4565dc9a0" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/Galaxy4" path="packages/wallpapers/Galaxy4" remote="aosp" revision="9f16f030f157e3987f63b16be2c26499b84eee22" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/HoloSpiral" path="packages/wallpapers/HoloSpiral" remote="aosp" revision="7c5af822e2f2ac51c5eb2888b41e8c836423b0d5" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/LivePicker" path="packages/wallpapers/LivePicker" remote="aosp" revision="a62f73d7a25899ba8c5c0464476ebbb01d3cddda" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/MagicSmoke" path="packages/wallpapers/MagicSmoke" remote="aosp" revision="f3d4d59960533a87fca1ffc19efdc4c978d44b16" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/MusicVisualization" path="packages/wallpapers/MusicVisualization" remote="aosp" revision="f4fad48f0385c5312fa9721240692bd66469fe82" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/NoiseField" path="packages/wallpapers/NoiseField" remote="aosp" revision="ab1cb5bb92f8f940a5f73a3057ad1ddf7aa8a356" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/packages/wallpapers/PhaseBeam" path="packages/wallpapers/PhaseBeam" remote="aosp" revision="1427c1423fe496079df086699267a5a4d4f0521e" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/pdk" path="pdk" remote="aosp" revision="db45f0ab62e2fc22c9e3905828bd5d6f784ee45a" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/prebuilts/android-emulator" path="prebuilts/android-emulator" remote="aosp" revision="aa896d55d9b8af9cb1f7d8be475e43cc843a9876" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin" name="platform/prebuilts/clang/darwin-x86/3.1" path="prebuilts/clang/darwin-x86/3.1" remote="aosp" revision="426233405bef3c7c825095ab14256c3773894b9b" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin" name="platform/prebuilts/clang/darwin-x86/3.2" path="prebuilts/clang/darwin-x86/3.2" remote="aosp" revision="af856d77b3cbb1f6afccdc531bee991403c28907" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="arm,darwin,pdk-cw-fs" name="platform/prebuilts/clang/darwin-x86/arm/3.3" path="prebuilts/clang/darwin-x86/arm/3.3" remote="aosp" revision="54acc51e28850485e380b55916868a4e1ff17998" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin" name="platform/prebuilts/clang/darwin-x86/host/3.4" path="prebuilts/clang/darwin-x86/host/3.4" remote="aosp" revision="a798fe00dbd92ad4e5f7123a2e2bc1d805db04f6" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin" name="platform/prebuilts/clang/darwin-x86/host/3.5" path="prebuilts/clang/darwin-x86/host/3.5" remote="aosp" revision="2857597b2cb0633e0ef16b3b46fb258f3bcbe27a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="darwin,pdk-cw-fs,x86" name="platform/prebuilts/clang/darwin-x86/x86/3.3" path="prebuilts/clang/darwin-x86/x86/3.3" remote="aosp" revision="f67a83f35e30f92b312fbee852184c3f6dc38f34" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux" name="platform/prebuilts/clang/linux-x86/3.1" path="prebuilts/clang/linux-x86/3.1" remote="aosp" revision="e95b4ce22c825da44d14299e1190ea39a5260bde" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux" name="platform/prebuilts/clang/linux-x86/3.2" path="prebuilts/clang/linux-x86/3.2" remote="aosp" revision="471afab478649078ad7c75ec6b252481a59e19b8" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="arm,linux,pdk-cw-fs" name="platform/prebuilts/clang/linux-x86/arm/3.3" path="prebuilts/clang/linux-x86/arm/3.3" remote="aosp" revision="2f6d2db9e2af3507d132cf5d286a42fe1d47f7bc" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux" name="platform/prebuilts/clang/linux-x86/host/3.4" path="prebuilts/clang/linux-x86/host/3.4" remote="aosp" revision="fae26a039f79d780ddedcad07f164d9e6c05fc87" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux" name="platform/prebuilts/clang/linux-x86/host/3.5" path="prebuilts/clang/linux-x86/host/3.5" remote="aosp" revision="187eba8b5649d25cf3027596b21d412b339bea2f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="linux,pdk-cw-fs,x86" name="platform/prebuilts/clang/linux-x86/x86/3.3" path="prebuilts/clang/linux-x86/x86/3.3" remote="aosp" revision="017a8a67f92a66b29ab17772e50642a7b9d0f8e6" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/prebuilts/devtools" path="prebuilts/devtools" remote="aosp" revision="c8a6b65870c7d60777b448dc99b11b383522a4cf" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/prebuilts/eclipse" path="prebuilts/eclipse" remote="aosp" revision="f5064dad5753c51329cf57b678205e977b053094" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin,arm" name="platform/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.8" path="prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.8" remote="aosp" revision="a261d38eaebb7ff406a6bb60237b36fc61714d46" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin,arm" name="platform/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" path="prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" remote="aosp" revision="6d08ca9f45ff685648fd13c75bf5cac4b11c19bb" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin,arm" name="platform/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.8" path="prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.8" remote="aosp" revision="264394c23b2686ce52cd4ffb116ced127aa7f8fc" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin" name="platform/prebuilts/gcc/darwin-x86/host/headers" path="prebuilts/gcc/darwin-x86/host/headers" remote="aosp" revision="4ac4f7cc41cf3c9e36fc3d6cf37fd1cfa9587a68" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin" name="platform/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" path="prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" remote="aosp" revision="8834958755acc291d126ba7ee38ac731d04f9c9e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin,x86" name="platform/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.8" path="prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.8" remote="aosp" revision="c3c37a54f07d51a50e17d63dbf1d92da343f45ce" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,darwin,x86" name="platform/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" path="prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" remote="aosp" revision="c0371efb25365f44e0ad4ea61a74d6e4fb84f3ce" upstream="master"/>
  <project groups="pdk,linux,arm" name="platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.8" path="prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.8" remote="aosp" revision="7334f0a7a872700d0aaf00bea75917c077c45530" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.6" path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.6" remote="aosp" revision="760ff3483e3774e00370105c2dcffa0c0106c234" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" remote="aosp" revision="1b0544da652fda90a41a1f69889d6b137ce20fb9" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" path="prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" remote="aosp" revision="bb1b0b00a64606868b820c219a0e94059c2cd42c" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux,x86" name="platform/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.8" path="prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.8" remote="aosp" revision="e08fa7e57a573a9baa5ccd8d4b8d73cc871f9b48" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk,linux,x86" name="platform/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" path="prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" remote="aosp" revision="69cb72cbf200634691d59c916724c2dd5dc13b76" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/prebuilts/gradle-plugin" path="prebuilts/gradle-plugin" remote="aosp" revision="c528a451023d3bf8c93d0d87f70d1b4127b729eb" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/prebuilts/libs/libedit" path="prebuilts/libs/libedit" remote="aosp" revision="d32685dba4011664b590b94ad156bc734c2c9bb5" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform/prebuilts/maven_repo/android" path="prebuilts/maven_repo/android" remote="aosp" revision="a11e1b22af73661f1123eb8521e1c03c10a0078b" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/prebuilts/ndk" path="prebuilts/ndk" remote="aosp" revision="2f308b8bad568d044288b2e79fcc1a894fd58787" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="darwin" name="platform/prebuilts/python/darwin-x86/2.7.5" path="prebuilts/python/darwin-x86/2.7.5" remote="aosp" revision="2bdd4fd418614c7c0101147d02199d0e47c4980e" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="linux" name="platform/prebuilts/python/linux-x86/2.7.5" path="prebuilts/python/linux-x86/2.7.5" remote="aosp" revision="6fbc8802b3b68d24a4ee83f164b22490cf702ff2" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/prebuilts/qemu-kernel" path="prebuilts/qemu-kernel" remote="aosp" revision="1dffc580d656397f0ffca65820aac524a7ba6f77" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/prebuilts/sdk" path="prebuilts/sdk" remote="aosp" revision="dc586b5c3baace17759f229855e2196b8ff90482" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/prebuilts/tools" path="prebuilts/tools" remote="aosp" revision="5b2be74a88e09e758cb86d18deae9cd29006009a" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk-cw-fs" name="platform/sdk" path="sdk" remote="aosp" revision="7859e2e738542baf96c15e6c8b50bbdb410131b0" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/system/keymaster" path="system/keymaster" remote="aosp" revision="224da076426f2ab3124f1bd2f6171f43a09876bc" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="pdk" name="platform/system/netd" path="system/netd" remote="aosp" revision="2e5fa934741dbf8be9729e1250f6cf37b8d9027f" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="tools" name="platform/tools/external/fat32lib" path="tools/external/fat32lib" remote="aosp" revision="3880776e41ff7def06e351720f2d162f88b58a03" upstream="refs/tags/android-5.1.1_r13"/>
  <project groups="tools" name="platform/tools/external/gradle" path="tools/external/gradle" remote="aosp" revision="d1450838759d6c9f61a736cd9c455fe4437f4a56" upstream="refs/tags/android-5.1.1_r13"/>
  <project name="platform_manifest" path="manifest" remote="vanir" revision="2d0932a250271becfee03c38f16beb307215ed99" upstream="L51"/>
  <project name="prebuilts_gcc-linux-x86_arm_arm-linux-androideabi-4.9-linaro" path="prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-linaro" remote="vanir" revision="7709afac9f28b7464edb43ac4e24581738b0bda0" upstream="L51"/>
  <project name="prebuilts_gcc_linux-x86_arm_arm-eabi-4.8" path="prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" remote="vanir" revision="b41807f7cfc770bcee4d926de7fea12e2dd94f44" upstream="L51"/>
  <project name="prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.8" path="prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8" remote="vanir" revision="debb25136013470b78626b4260504353f44ed7b6" upstream="L51"/>
  <project name="prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.8-linaro" path="prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8-linaro" remote="vanir" revision="3dce407fc3889b5582a6dddf3276fc7c76721a5a" upstream="L51"/>
  <project groups="pdk" name="prebuilts_misc" path="prebuilts/misc" remote="vanir" revision="e251b659948b4e97f8d356072ee164d7a64a1b65" upstream="L51"/>
  <project groups="pdk" name="system_core" path="system/core" remote="vanir" revision="6c9982afe3a4fee67a76925451066fb1c96525f7" upstream="L51"/>
  <project groups="pdk" name="system_extras" path="system/extras" remote="vanir" revision="552495802a0ee8f0011f9eb3d411f688d48cfbef" upstream="L51"/>
  <project name="system_extras_su" path="system/extras/su" remote="vanir" revision="70c96a130cd5d2cba119989f999e36d27ec376e9" upstream="L51"/>
  <project groups="pdk" name="system_media" path="system/media" remote="vanir" revision="f29fa9299308a5f07822d300da81cdac3c601542" upstream="L51"/>
  <project groups="qcom" name="system_qcom" path="system/qcom" remote="vanir" revision="b955bb400afd5b0f1fed64b074a489ea0c69563d" upstream="L51"/>
  <project groups="pdk" name="system_security" path="system/security" remote="vanir" revision="d2dcd3f7f4daee0e0a43b166bbed0217d84a6abc" upstream="L51"/>
  <project groups="pdk" name="system_vold" path="system/vold" remote="vanir" revision="6d7011329623fe8431639e5de6c18628bebb7130" upstream="L51"/>
  <project groups="vendor" name="vendor_asus" path="vendor/asus" remote="vanir" revision="bd6cfaa8d59ec2d3d15e69e56f89f178899be0d6" upstream="L51"/>
  <project name="vendor_htc" path="vendor/htc" remote="vanir" revision="809e176b8636e6be03d96b8424a531e4b280c5ac" upstream="L51"/>
  <project name="vendor_lge" path="vendor/lge" remote="vanir" revision="050760e87524bdc241b64ead33ca10375e4a245c" upstream="L51"/>
  <project groups="vendor" name="vendor_motorola" path="vendor/motorola" remote="vanir" revision="baa70e3e4271b34d8502cdfccf9be1b72195d484" upstream="L51"/>
  <project name="vendor_nvidia" path="vendor/nvidia" remote="vanir" revision="89ce9bd4cea602b5d5af8534ec3828dcd766f117" upstream="L51"/>
  <project name="vendor_qcom_opt" path="vendor/extra" remote="vanir" revision="24291569527d263ec55ba7749359f6809bd9eb26" upstream="L51"/>
  <project groups="vendor" name="vendor_samsung" path="vendor/samsung" remote="vanir" revision="847dc5cdecac031bc3c5b38647891ad7488dc29f" upstream="L51"/>
  <project groups="vendor" name="vendor_sony" path="vendor/sony" remote="vanir" revision="d57cc0252c98ee1b8b23ea18bd220c037213443e" upstream="L51"/>
  <project groups="vendor" name="vendor_vanir" path="vendor/vanir" remote="vanir" revision="dafe648861a11417752230e92a3293aa4670f199" upstream="L51"/>
</manifest>
