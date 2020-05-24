		var imgArray = new Array(3);
		imgArray[0] = new Image;
		imgArray[0].src = "images/drink_sake.bmp";
		imgArray[1] = new Image;
		imgArray[1].src = "images/drink_green_tea.bmp";
		imgArray[2] = new Image;
		imgArray[2].src = "images/drink_ramune.bmp";
		var index = 0;

		function select()
		{
			index = Math.floor(Math.random() * 3);
			document.banner.src = imgArray[index].src;
			setTimeout("select()", 500);
			return;
		}
