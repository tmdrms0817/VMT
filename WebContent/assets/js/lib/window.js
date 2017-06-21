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

});