#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.1"

case $1 in
    d800|d801|d802|f320|ls980|vs980)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_lge_msm8974"
    ;;
    d803)
        export remote="vanir"
        export remoterevision="old_L51"
        export kernelsource="kernel_lge_msm8974"
    ;;
    d85*|ls990|vs985|f400*)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_lge_g3"
    ;;
    e980)
        export kernelsource="lge-kernel-gproj"
    ;;
    find5|n1)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_oppo_n1"
    ;;
    golden)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_samsung_golden"
    ;;
    hammerhead)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_lge_hammerhead"
    ;;
    jf*)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_samsung_jf"
    ;;
    klte*)
        export remote="github"
        export remoterevision="boeffla_cm12.1"
        export kernelsource="andip71/boeffla-kernel-cm-s5"
    ;;
    m8)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_htc_msm8974"
    ;;
    oneplus2)
        export remote="github"
        export kernelsource="Grarak/android_kernel_oneplus_msm8994"
    ;;
    p880)
        export remote="cm"
        export remoterevision="cm-12.1"
        export kernelsource="lge-kernel-p880"
    ;;
    shamu)
        export remote="vanir"
        export remoterevision="L51"
        export kernelsource="kernel_moto_shamu"
    ;;
    shieldtablet)
        export remote="github"
        export remoterevision="12.0"
        export kernelsource="ShieldTabDev/android_kernel_nvidia_shieldtablet"
    ;;
    taoshan)
        export remote="github"
        export remoterevision="android-5.0"
        export kernelsource="omnirom/android_kernel_sony_msm8930"
    ;;
    tf700|tf700t)
        export remoterevision="cm-12.0"
    ;;
esac
