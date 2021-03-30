TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

#CONFIG += windows

LIBS += -lGdi32 -lOpengl32 -lUser32

SOURCES += \
        animate.cpp
