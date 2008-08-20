######################################################################
# Automatically generated by qmake (2.01a) qua ago 13 22:37:05 2008
######################################################################

TEMPLATE = app
TARGET =
DEPENDPATH += . console core graphs gui gui/forms
INCLUDEPATH += . gui core

MOC_DIR = tmp
OBJECTS_DIR = tmp
UI_DIR = gui/ui

QT += xml

# Input
HEADERS += core/biota.h \
           core/definicoes.h \
           core/mundo.h \
           core/vetor.h \
           gui/ajuda.h \
           gui/grafico.h \
           gui/info.h \
           gui/main-window.h \
           gui/mundoqt.h \
           gui/opcoes.h \
           gui/stat.h
FORMS += gui/forms/ajuda.ui \
         gui/forms/info.ui \
         gui/forms/main-window.ui \
         gui/forms/opcoes.ui \
         gui/forms/stat.ui
SOURCES += main.cpp \
#           console/main.cpp \
           core/biota.cpp \
           core/mundo.cpp \
           gui/ajuda.cpp \
           gui/grafico.cpp \
           gui/info.cpp \
           gui/main-window.cpp \
           gui/mundoqt.cpp \
           gui/opcoes.cpp \
           gui/stat.cpp
RESOURCES += graphs/recursos.qrc
RC_FILE = icone.rc
TRANSLATIONS += simvida_pt_BR.ts
