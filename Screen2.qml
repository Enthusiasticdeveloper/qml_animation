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


 Item
            {
                id:btnHomeLauncher
                width:88
                height:parent.height
				anchors.center
				anchors.bottom:parent.bottom
				anchors.horizontalCenter: parent.horizontalCenter
                Image
                {
                    id:imgHomeLauncher
                    width:parent.width
                    height:parent.height
                    x:imgHomeInfo.x + imgHomeInfo.width
                    source:"botton_panel_home_bt_normal.png"

                MouseArea
                {
                    width:parent.width
                    height:parent.height
                    onClicked:
                                       pageModel.pageLast();
                }

              }
            }
			}