#-------------------------------------------------
#
# Project created by QtCreator 2015-05-07T15:22:07
#
#-------------------------------------------------

QT       -= core gui

TARGET = msertools
TEMPLATE = lib
CONFIG += staticlib
CONFIG += c++11
#CONFIG -= qt


HEADERS += \
    ComponentTreeParser.h \
    MatAccessor.h \
    MatAnalyzer.h \
    MatComponentStats.h \
    MatMser.h \
    MatMserTracker.h \
    ComponentTreeParser.hpp

SOURCES += \
    MatMser.cpp \
    MatAccessor.cpp \
    MatMserTracker.cpp \
    MatAnalyzer.cpp \
    MatComponentStats.cpp

unix {
    target.path = /usr/lib
    INSTALLS += target
}




