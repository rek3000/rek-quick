// Bar.qml
import Quickshell

import "../components" as Components

Scope {
    // no more time object

    Variants {
        model: Quickshell.screens

        PanelWindow {
            required property var modelData
            screen: modelData

            anchors {
                top: true
                left: true
                right: true
            }

            implicitHeight: 30

            Components.ClockWidget {
                anchors.centerIn: parent

                // no more time binding
            }
        }
    }
}
