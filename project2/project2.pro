TEMPLATE = app
CONFIG += console c++11



#CONFIG -= app_bundle
#CONFIG -= qt



INCLUDEPATH += $$PWD/../project1
LIBS += -L$$PWD/../build/lib -ladd


SOURCES += main.cpp

DESTDIR += $$PWD/../build/bin
OBJECTS_DIR += $$PWD/../build/bin





DEPENDPATH += $$PWD/../build/bin



#debug{
#    message($$INCLUDEPATH)
#    message($$DEPENDPATH)
#}

