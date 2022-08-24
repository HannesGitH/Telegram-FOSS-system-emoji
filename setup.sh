#!/bin/bash

cd TMessagesProj/jni

export NDK=$ANDROID_HOME/ndk/25.1.8937393 #PATH_TO_NDK
export NINJA_PATH=$(which ninja) #PATH_TO_NINJA]
./build_libvpx_clang.sh
./build_ffmpeg_clang.sh
./patch_ffmpeg.sh
./patch_boringssl.sh
./build_boringssl.sh