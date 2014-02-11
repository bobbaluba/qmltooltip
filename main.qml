import QtQuick 2.2

Rectangle {
    width: 800
    height: 600
    color: "#444444"

    Rectangle{
        id: thingWithToolTip
        x: 100
        y: 100
        width: 50
        height: 50
        color: "#ffaaaa"
        ToolTipArea{
            tip {
                text: "This is a tool tip"
                x: thingWithToolTip.width + 10
                y: thingWithToolTip.height/2 - tip.height/2
            }
        }
    }
}
