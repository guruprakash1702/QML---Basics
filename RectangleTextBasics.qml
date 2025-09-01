import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 800
    height: 800
    color: "blue"
    title: "Rectangle Demo"

    // STOP
    Rectangle {
        width: 100; height: 150
        color: "red"
        anchors.centerIn: parent

        Text {
            text: "STOP"
            font.pixelSize: 22
            color: "white"
            anchors.centerIn: parent
        }
    }

    // GO
    Rectangle {
        width: 150; height: 150
        color: "green"
        anchors.right: parent.right
        anchors.bottom: parent.bottom

        Text {
            text: "GO"
            font.pixelSize: 22
            color: "white"
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.margins: 5
        }
    }

    // Info
    Rectangle {
        width: 150; height: 150
        color: "lightblue"
        radius: 12
        anchors.left: parent.left
        anchors.top: parent.top

        Text {
            text: "Info"
            font.pixelSize: 22
            color: "white"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.margins: 5
        }
    }
}
