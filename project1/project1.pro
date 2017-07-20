TEMPLATE = lib

TARGET = add

CONFIG += console\
#          c++14\
#          staticlib\
#          lib_bundle\
#          create_pc\
#          create_prl\
#          no_install_prl


#CONFIG -= app_bundle
#CONFIG -= qt



DESTDIR += $$PWD/../build/lib
OBJECTS_DIR += $$PWD/../build/bin




SOURCES += \
    header.cpp

HEADERS += \
    header.h
