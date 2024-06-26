#-------------------------------------------------
#
# Project created by QtCreator 2016-02-12T13:19:28
#
#-------------------------------------------------

QT       += core gui sql

QMAKE_CXXFLAGS += -std=c++14

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BugTracker
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dbsetdialog.cpp \
    dbhandler.cpp \
    dataobject.cpp \
    itemeditdialog.cpp

HEADERS  += mainwindow.hpp \
    dbsetdialog.hpp \
    dbhandler.hpp \
    dataobject.hpp \
    itemeditdialog.hpp

FORMS    += mainwindow.ui \
    dbsetdialog.ui \
    itemeditdialog.ui

CONFIG += c++17
