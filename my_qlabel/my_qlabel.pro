#-------------------------------------------------
#
# Project created by QtCreator 2015-02-13T16:52:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = my_qlabel
TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp \
    mylabel.cpp \
    form.cpp \
    directory.cpp

HEADERS  += \
    mainwindow.h \
    mylabel.h \
    form.h \
    directory.h

FORMS    += mainwindow.ui \
    form.ui

DISTFILES +=

IMAGES += images/map.png \

OUTPUT += output/output.csv \
