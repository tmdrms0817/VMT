$(window).load(function() {

	/* slide banner */
	if (typeof InfiniteRotator !== "undefined") {
		// 처음 로드시 실행
		InfiniteRotator.init();

		// 클릭 발생시 실행
		$(".slide_rect").click(function() {
			var setid = $(".slide_rect").index(this);
			clearInterval(InfiniteRotator.infiniteLoop);
			InfiniteRotator.currentItem = setid;
			InfiniteRotator.init();
		});
	}
	
	/* rolling banner */
	if (typeof InfiniteRolling !== "undefined") {
		
		// 로딩시 시작
		InfiniteRolling.imgMove();

		// 마우스가 해당 박스위에 올라가면 타이머 진행
		$("ul.rolling_list").hover(function() {
			InfiniteRolling.movePause = true;
		}, function() {
			InfiniteRolling.goMove();
		});

		// 왼쪽에 대한 처리
		$("li.roll_btn_left").hover(function() {
			InfiniteRolling.moveType = 0;
		});

		// 오른쪽에 대한 처리
		$("li.roll_btn_right").hover(function() {
			InfiniteRolling.moveType = 1;
			console.log("InfiniteRolling.moveType=" + InfiniteRolling.moveType);
		});
	}

});