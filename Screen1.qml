Rectangle {
    width: 800;//parent.width
    height: 310;//parent.height

    NumberAnimation on  x{
        id:nuItem
        from: 800
        to: 0;
        duration: 500 // Define the desired rotation speed.
    }
    Text { id: txtBtn;visible: true;
        height:parent.height;
        width: parent.width;//anchors.centerIn: parent
        text:"To Be Implemented"};

}