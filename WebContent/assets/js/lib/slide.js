var InfiniteRotator = {
	infiniteLoop : 0,
	currentItem : -1,
	init : function() {

		// 2초마다 다음 화면으로 이동
		var fadeTime = 1000;

		// 타이머 실행 시간
		var itemInterval = fadeTime * 2;

		// 전체 이미지 개수
		var numberOfItems = $('.rotating-item').length;

		// 처음 화면 전환 시간
		var initialFadeIn = 1000;

		if (InfiniteRotator.currentItem != -1) {
			$('.rotating-item').fadeOut(fadeTime);
			$('.slide_rect').removeClass('slide_active');

		} else {
			InfiniteRotator.currentItem = 0;
		}

		// 초기 이미지 셋팅
		$('.rotating-item').eq(InfiniteRotator.currentItem).fadeIn(
				initialFadeIn);
		$('.slide_rect').eq(InfiniteRotator.currentItem).addClass(
				'slide_active');

		// loop through the items
		this.infiniteLoop = setInterval(function() {

			$('.rotating-item').eq(InfiniteRotator.currentItem).fadeOut(
					fadeTime);
			$('.slide_rect').eq(InfiniteRotator.currentItem).removeClass(
					'slide_active');

			if (InfiniteRotator.currentItem == numberOfItems - 1) {
				InfiniteRotator.currentItem = 0;
			} else {
				InfiniteRotator.currentItem++;
			}

			$('.rotating-item').eq(InfiniteRotator.currentItem)
					.fadeIn(fadeTime);
			$('.slide_rect').eq(InfiniteRotator.currentItem).addClass(
					'slide_active');

		}, itemInterval);

	}
};

$(window).load(function() {
	// 처음 로드시 실행
	InfiniteRotator.init();

	// 클릭 발생시 실행
	$(".slide_rect").click(function() {
		var setid = $(".slide_rect").index(this);
		clearInterval(InfiniteRotator.infiniteLoop);
		InfiniteRotator.currentItem = setid;
		InfiniteRotator.init();
	});
});