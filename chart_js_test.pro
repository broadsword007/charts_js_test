QT += qml quick

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML2_IMPORT_PATH += "/media/ferhan/Education_material_and_setups/Qt/Libraries/qml/jbQuick/Charts"

# Default rules for deployment.
include(deployment.pri)
