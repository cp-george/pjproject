# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -O2 -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -O2 

export OS_LDFLAGS  := -L/usr/local/lib/ -lm -lrt -lpthread  -lasound -L/usr/local/lib -Wl,-rpath,/usr/local/lib -lSDL2 -lpthread  -pthread -L/usr/bin/lib -lavformat -lavcodec -lz -lrt -ldl -lswscale -lavutil -lm   -lv4l2

export OS_SOURCES  := 


