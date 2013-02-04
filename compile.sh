
export PATH+=:/home/harish/android-ndk-r6b/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin


# ./configure --build=i686-pc-linux-gnu --host=arm-linux-androideabi --target=arm-linux-androideabi CFLAGS="--sysroot=/home/harish/android-ndk-r6b/platforms/android-9/arch-arm -I/data/local/include -I/data/local/include/ncurses -I/data/local/include/readline -g3" LDFLAGS="-g3 --sysroot=/home/harish/android-ndk-r6b/platforms/android-9/arch-arm -L/data/local/lib" CXXFLAGS="-g3 --sysroot=/home/harish/android-ndk-r6b/platforms/android-9/arch-arm" --prefix=/data/local/ build_alias=i686-pc-linux-gnu host_alias=arm-linux-androideabi target_alias=arm-linux-androideabi CC=arm-linux-androideabi-gcc

make HOSTPYTHON=./hostpython HOSTPGEN=./Parser/hostpgen BLDSHARED="arm-linux-androideabi-gcc -shared" CROSS_COMPILE=arm-linux-androideabi- CROSS_COMPILE_TARGET=yes HOSTARCH=arm-linux-androideabi BUILDARCH=i686-pc-linux-gnu  CFLAGS='--sysroot=/home/harish/android-ndk-r6b/platforms/android-9/arch-arm -I/data/local/include -I/data/local/include/ncurses -I/data/local/include/readline -g3' LDFLAGS="--sysroot=/home/harish/android-ndk-r6b/platforms/android-9/arch-arm -L/data/local/lib -g3" CXXFLAGS="--sysroot=/home/harish/android-ndk-r6b/platforms/android-9/arch-arm -g3" ARCH=arm NDKPLATFORM="/home/harish/android-ndk-r6b/platforms/android-9"
