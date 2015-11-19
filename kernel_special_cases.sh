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
    d800|d801|d802|d803|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_lge_msm8974"
    ;;
    d85*|ls990|vs985|f400*)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_lge_g3"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
        export remoterevision="cm-12.1"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_oppo_n1"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_lge_hammerhead"
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
        export remoterevision="cm-13.0-exp"
        export kernelsource="Grarak/android_kernel_oneplus_msm8994"
    ;;
    p880)
        export remote="cm"
        export remoterevision="cm-12.1"
        export kernelsource="CyanogenMod/lge-kernel-p880"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="m6"
        export kernelsource="kernel_moto_shamu"
    ;;
esac
