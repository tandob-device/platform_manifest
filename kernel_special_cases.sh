#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cmold"
export remoterevision="cm-13.0"

case $1 in
    angler)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_huawei_angler"
    ;;
    armani)
        export remote="github"
        export kernelsource="armani-dev/kernel_test"
    ;;
    bullhead)
        export remote="github"
        export kernelsource="wyldstallyns/nighthawk_kernel_bullhead"
    ;;
    cancro)
        export remote="github"
        export remoterevision="mashmellow"
        export kernelsource="kernel-hut/android_kernel_xiaomi_cancro"
    ;;
    d800|d801|d802|d803|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_lge_msm8974"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_oppo_n1"
    ;;
    grouper|tilapia)
        export remote="github"
        export remoterevision="mm6.0"
        export kernelsource="AICP/kernel_asus_grouper"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_lge_hammerhead"
    ;;
    i9100)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_samsung_smdk4412"
    ;;
    jf*)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_samsung_jf"
    ;;
    klte*)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_samsung_klte"
    ;;
    oneplus2)
        export remote="github"
        export kernelsource="Grarak/android_kernel_oneplus_msm8994"
        export remoterevision="cm-13.0"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_moto_shamu"
    ;;
esac
