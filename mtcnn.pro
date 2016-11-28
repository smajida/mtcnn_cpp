######################################################################
# Automatically generated by qmake (3.0) ?? 11? 28 11:28:48 2016
######################################################################

TEMPLATE = app
TARGET = mtcnn
INCLUDEPATH += .

# Input
HEADERS += utility.hpp \
    nms.h \
    eigenplus.h \
    caffeplus.h
SOURCES += \
    mtcnn.cpp \
    #test_utility.cpp \
    #test_nms.cpp \
    nms.cpp \
    eigenplus.cpp \
    caffeplus.cpp

# caffe
INCLUDEPATH += /home/duino/project/py-faster-rcnn/caffe-fast-rcnn/include
LIBS += -L/home/duino/project/py-faster-rcnn/caffe-fast-rcnn/build/lib \
        -lcaffe

# opencv
INCLUDEPATH += /usr/local/include
LIBS += -L/usr/local/lib \
        -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_imgcodecs

# glog, boost
LIBS += -lglog -lboost_system

# eigen, libigl
INCLUDEPATH += /usr/local/include/eigen
INCLUDEPATH += /usr/local/include/libigl/include

# gtest
LIBS += -lgtest -lgtest_main -lpthread