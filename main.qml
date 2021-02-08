import QtQuick 2.9
import QtQuick.Controls 2.5

ApplicationWindow {
    width: 360
    height: 640
    visible: true
    title: "Rock-Paper-Scissors"

    SwipeView{
        id: swipeView
        anchors.fill: parent
        currentIndex: 0

        Item{
            id: home_page
            width: 360
            height: 640
        }
        Item{
            id: game_page
            width: 360
            height: 640
        }
        Item{
            id: end_page
            width: 360
            height: 640
        }
    }
}
