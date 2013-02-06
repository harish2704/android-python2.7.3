Python2.7.3 Android
===================


This is source for building python2.7.3 for android usig android-ndk.inspired by [python-for-android - Py4A] (http://code.google.com/p/python-for-android/)



Binary files can be downloaded from [sourceforge download page](https://sourceforge.net/projects/androidpython27/)
by using python we can run ipython on android terminal emulator

compile.sh may give some clue about compiling the source.







compiling hints
===============

Set the appropriate path for your android-ndk ,includes and libs in compile.sh
put a runnable python2.7.3 binary file and rename it into hostpython.(It can be copied from /usr/bin or can be compiled from source)
uncomment 'configure' and 'make' commands in compile.sh for corresponding actions.
this will produce binaries with debugging information (big size tooo). so stripping down is necessary
binaries with debugging symbols can be used for debugging with gdbsever.
gdbserver arm-elf binary can be found in ndk folder
file gdb.setup contains some gdb commands which i used for debuging python using gdb remote debugging
For redline support, readline and ncurses libraries are necessary.
no need to compile sqlite and openssl (I didn't do that)
copy the required header files (for sqlite and openssl) from androidsource/external folder and copy shared libraries fom phones /system/lib folder


