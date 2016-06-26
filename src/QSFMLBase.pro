#-------------------------------------------------
#
# Project created by QtCreator 2016-06-26T12:18:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

### TO ALLOW SFML LIBRARY ###
win32:{
INCLUDEPATH += $$PWD/lib/SFML-2.3-mingw32/include
DEPENDPATH += $$PWD/lib/SFML-2.3-mingw32/include
CONFIG(release, debug|release): LIBS += -L$$PWD/lib/SFML-2.3-mingw32/lib -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-window -lsfml-system
CONFIG(debug, debug|release): LIBS += -L$$PWD/lib/SFML-2.3-mingw32/lib -lsfml-audio-d -lsfml-graphics-d -lsfml-network-d -lsfml-window-d -lsfml-system-d
}

unix:{
INCLUDEPATH += /usr/include
DEPENDPATH += /usr/include
CONFIG(release, debug|release): LIBS += -L/lib/ -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-window -lsfml-system
CONFIG(debug, debug|release): LIBS += -L/lib/ -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-window -lsfml-system
}

TARGET = QSFMLBase
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    view/qsfmlcanvas.cpp \
    view/qsfmlexample.cpp

HEADERS  += widget.h \
    view/qsfmlcanvas.h \
    view/qsfmlexample.h
