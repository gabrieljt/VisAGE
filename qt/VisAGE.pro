#-------------------------------------------------
#
# Project created by QtCreator 2014-06-11T16:49:40
#
#-------------------------------------------------
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = VisAGE
TEMPLATE = app
SOURCES += main.cpp\
mainwindow.cpp \
../src/conectrobo.cpp \
../src/mensurium.cpp \
../src/prog.cpp \
../src/pugixml.cpp \
../src/stereocams.cpp \
../src/calibracam.cpp \
../src/oclutil.cpp \
    ../src/baslerconfig.cpp \
    ../src/singlecam.cpp

HEADERS += mainwindow.h \
../include/VISAGE/conectrobo.hpp \
../include/VISAGE/mensurium.hpp \
../include/VISAGE/prog.hpp \
../include/VISAGE/pugiconfig.hpp \
../include/VISAGE/pugixml.hpp \
../include/VISAGE/conectrobo.hpp \
../include/VISAGE/mensurium.hpp \
../include/VISAGE/prog.hpp \
../include/VISAGE/pugiconfig.hpp \
../include/VISAGE/pugixml.hpp \
../include/VISAGE/stereocams.hpp \
../include/VISAGE/calibracam.hpp \
../include/VISAGE/oclutil.h \
    ../../../../../../opt/iVision/camera.hpp \
    ../../../../../../opt/iVision/udp_channel.hpp \
    ../include/VISAGE/baslerconfig.hpp \
    ../include/VISAGE/singlecam.hpp

FORMS += mainwindow.ui
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/lib64/ -lgxapi
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/lib64/ -lpylonbase
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/lib64/ -lpylongigesupp
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/lib64/ -lpylonutility
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/lib64/ -lXerces-C_gcc40_v2_7_1
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/lib64
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/lib64
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/library/CPP/lib/Linux64_x64/ -llog4cpp-static_gcc40_v2_3
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/genicam/library/CPP/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/genicam/library/CPP/include
unix:!macx: PRE_TARGETDEPS += $$PWD/../../../../../../opt/pylon4/genicam/library/CPP/lib/Linux64_x64/liblog4cpp-static_gcc40_v2_3.a
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_calib3d
INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_contrib
INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_core
INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_features2d
INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_highgui
INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_imgproc
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_ocl
INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/ -lGenApi_gcc40_v2_3
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/ -llog4cpp_gcc40_v2_3
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/ -lLog_gcc40_v2_3
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/ -lMathParser_gcc40_v2_3
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/ -lGCBase_gcc40_v2_3
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic/ -lXalan-C_gcc40_v1_10_1
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic/ -lXalanMessages_gcc40_v1_10_1
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/include
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/include
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic/ -lXerces-C_gcc40_v2_7_1
INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic


QMAKE_CXXFLAGS += -std=c++11

unix:!macx: LIBS += -L$$PWD/../../../../../opt/AMDAPP/lib/x86_64/ -lglut
INCLUDEPATH += $$PWD/../../../../../opt/AMDAPP/include
DEPENDPATH += $$PWD/../../../../../opt/AMDAPP/include
INCLUDEPATH += $$PWD/../../../../../../usr/lib/x86_64-linux-gnu
DEPENDPATH += $$PWD/../../../../../../usr/lib/x86_64-linux-gnu
#unix:!macx: LIBS += -L$$PWD/../../../../../../usr/lib/x86_64-linux-gnu -lGL
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/lib/fglrx/ -lGL
INCLUDEPATH += $$PWD/../../../../../../usr/include
DEPENDPATH += $$PWD/../../../../../../usr/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/lib/x86_64-linux-gnu/ -lGLU
INCLUDEPATH += $$PWD/../../../../../../usr/lib/x86_64-linux-gnu
DEPENDPATH += $$PWD/../../../../../../usr/lib/x86_64-linux-gnu
unix:!macx: LIBS += -L$$PWD/../../../../../../opt/AMDAPP/lib/x86_64/ -lGLEW
INCLUDEPATH += $$PWD/../../../../../../opt/AMDAPP/include
DEPENDPATH += $$PWD/../../../../../../opt/AMDAPP/include
INCLUDEPATH += /home/lam/projects/age/visage/include
unix:!macx: LIBS += -L$$PWD/../../../../../../usr/lib/ -lOpenCL
INCLUDEPATH += $$PWD/../../../../../../usr/include
DEPENDPATH += $$PWD/../../../../../../usr/include



unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_chrono

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_context

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_coroutine

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: PRE_TARGETDEPS += $$PWD/../../../../../../usr/local/lib/libboost_coroutine.a

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_date_time

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_exception

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: PRE_TARGETDEPS += $$PWD/../../../../../../usr/local/lib/libboost_exception.a

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_filesystem

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_graph

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_locale

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_log_setup

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: PRE_TARGETDEPS += $$PWD/../../../../../../usr/local/lib/libboost_log_setup.a

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_math_c99

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_math_c99f

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_math_c99l

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_math_tr1

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_math_tr1f

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_math_tr1l

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_prg_exec_monitor

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_program_options

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_random

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_regex

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_serialization

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_signals

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_test_exec_monitor

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: PRE_TARGETDEPS += $$PWD/../../../../../../usr/local/lib/libboost_test_exec_monitor.a

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_timer

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_unit_test_framework

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_wserialization

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_thread

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_system

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include

unix:!macx: LIBS += -L$$PWD/../../../../../../opt/iVision/ -livisionDeviceComm_x64

unix:!macx: LIBS += -L$$PWD/../../../../../../opt/iVision/ -livisionGenICam_x64

unix:!macx: LIBS += -L$$PWD/../../../../../../opt/iVision/ -livisionGigabitDevComm_x64

INCLUDEPATH += $$PWD/../../../../../../opt/iVision/include
DEPENDPATH += $$PWD/../../../../../../opt/iVision/include

unix:!macx: LIBS += -L$$PWD/../../../../../../opt/iVision/ -lGigabitCam

INCLUDEPATH += $$PWD/../../../../../../opt/iVision
DEPENDPATH += $$PWD/../../../../../../opt/iVision


unix:!macx: LIBS += -L$$PWD/../../../../../../usr/lib/ -lzbar

INCLUDEPATH += $$PWD/../../../../../../usr/include
DEPENDPATH += $$PWD/../../../../../../usr/include

unix:!macx: LIBS += -L$$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic/ -lXMLLoader_gcc40_v2_3

INCLUDEPATH += $$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic
DEPENDPATH += $$PWD/../../../../../../opt/pylon4/genicam/bin/Linux64_x64/GenApi/Generic
