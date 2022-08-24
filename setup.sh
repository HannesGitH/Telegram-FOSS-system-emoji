cd TMessagesProj/jni

export NDK=$ANDROID_HOME/ndk/21.4.7075529 #PATH_TO_NDK
export NINJA_PATH=$(which ninja) #PATH_TO_NINJA]
./build_libvpx_clang.sh
./build_ffmpeg_clang.sh
./patch_ffmpeg.sh
./build_boringssl.sh
./patch_boringssl.sh