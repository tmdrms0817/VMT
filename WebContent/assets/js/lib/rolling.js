var InfiniteRolling = {
	infiniteLoop : 0,
	direction : 0,
	maxWidth : 190,
	init : function() {

		// 타이머 실행 시간
		var itemInterval = 50;

		$("ul.rolling_list").css("width", (this.maxWidth * $('li.rolling-item').length).toString()+"px");

		this.infiniteLoop = setInterval(function() {
			if (InfiniteRolling.direction === 0) {
				var Item = $("li.rolling-item:first");
				var marginDirec = "margin-left";
			} else {
				var Item = $("li.rolling-item:last");
				var marginDirec = "margin-right";
			}

			var marginData = Math.abs(parseInt(Item.css(marginDirec)));

			if (marginData === InfiniteRolling.maxWidth) {
				Item.css(marginDirec, "");
				Item.parent().append(Item);
				marginData = 0;
			}

			var num = -(marginData + 1);
			var n = num.toString() + "px";
			$("li.rolling-item:first").css(marginDirec, n);

		}, itemInterval);

	}

};

$(window).load(function() {

	// 로딩시 시작
	InfiniteRolling.init();

	// 마우스가 해당 박스위에 올라가면 타이머 진행
//	$("ul.rolling_list").hover(function() {
//		clearInterval(InfiniteRolling.infiniteLoop);
//	}, function() {
//		InfiniteRolling.init();
//	});
//
//	// 왼쪽에 대한 처리
//	$("li.roll_btn_left").hover(function() {
//		clearInterval(InfiniteRolling.infiniteLoop);
//	}, function() {
//		InfiniteRolling.direction = 0;
//		InfiniteRolling.init();
//	});
//
//	// 오른쪽에 대한 처리
//	$("li.roll_btn_right").hover(function() {
//		clearInterval(InfiniteRolling.infiniteLoop);
//	}, function() {
//		InfiniteRolling.direction = 1;
//		InfiniteRolling.init();
//	});

});
