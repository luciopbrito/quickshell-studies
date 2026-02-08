import Quickshell
import QtQuick

FloatingWindow {
  visible: true
  width: 200
  height: 100

  Text {
    /* 
    centerIn property gets the parent context and automatically centers the 
    element into the parent layout view.
    */
    anchors.centerIn: parent
    text: "Hello, Quickshell!"
    color: "blue"
    font.pixelSize: 20
  }
}
