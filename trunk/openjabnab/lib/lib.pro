######################################################################
# Automatically generated by qmake (2.01a) ven. janv. 18 16:34:17 2008
######################################################################

TEMPLATE = lib
CONFIG += qt release
CONFIG -= debug
QT += network
QT -= gui
TARGET = common
INCLUDEPATH += .
DEPENDPATH += .
MOC_DIR = ./tmp/moc
OBJECTS_DIR = ./tmp/obj
DESTDIR = ../bin/
win32 {
	DEFINES += WIN32 OJN_MAKEDLL
}
# Input
HEADERS += httprequest.h settings.h log.h
SOURCES += httprequest.cpp settings.cpp log.cpp