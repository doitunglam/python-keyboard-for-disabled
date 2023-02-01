

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import Demo

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Hello Demo")
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Grid {
        id: grid
        x: 54
        y: 72
        width: 400
        height: 400

        Column {
            id: column
            width: 200
            height: 400

            Rectangle {
                id: rectangle
                width: 200
                height: 200
                color: "#bf50ff"
            }

            Rectangle {
                id: rectangle1
                width: 200
                height: 200
                color: "#ffffff"
            }
        }

        Column {
            id: column1
            width: 200
            height: 400
        }

        Column {
            id: column2
            width: 200
            height: 400
        }
    }
}
