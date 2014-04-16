import QtQuick 2.0

/**********
    *main qml file
    *Bottom Panel & top Panel are loaded at bottom & top of screen as it is common among all
     *Loader is used to load screens dynamically
     *Here, Home Launcher screen is loaded
********/

Rectangle {
    width: 800; height: 480
    id:mainRect

   
    //Upon calling pageRequested(),screen will be loaded through qml

       
               function pageRequested(page)
               {
                   append({"page": pageLoader.source})
                   pageLoader.source = page
               }
             
           }


        //Background image
        Image
        {
            width:parent.width
            height:parent.height
            source:"plainbackground.png"

    
			//For loading screens
			  Loader {
                id: pageLoader
                anchors.verticalCenter: parent.verticalCenter
                anchors.left: parent.left
                source: pageModel.pageRequested("screen1.qml")

            }

        }



}
