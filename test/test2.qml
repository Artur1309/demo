import QtQuick 2.0
Item{
	width: 500
	height: 500
	Rectangle { 
		x: 0
		y: 0
		width: 100
		height: 40
		color: 'red'

		property real temp: width

		Rectangle {
			x: 0
			y: 0
			width: 20
			height: 20
			color: 'green'
			
			NumberAnimation on x { from: 0; to: 80; duration: 1000; running: true }
		}
		Rectangle {
			x: 80
			y: 20
			width: 20
			height: 20
			color: 'blue'

			NumberAnimation on x { from: 80; to: 0; duration: 1000; running: true }
		}
		Rectangle {
			x: parent.width
			y: parent.height - 20
			width: 20
			height: 20
			color: 'black'	

			
			
		}
		NumberAnimation on x { from: 0; to: 140; duration: 1000; running: true }
		//NumberAnimation on width { from: 100; to: 240; duration: 1000; running: true }
		NumberAnimation on height { from: 40; to: 100; duration: 1000; running: true }
	}
}