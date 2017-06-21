var InfiniteRolling = {
	moveType : 0,
	moveSpeed : 1000,
	moveWork : false,
	movePause : false,
	Item : null,
	imgMove : function() {
		if (this.moveWork == false) {
			if (InfiniteRolling.Item != null) {
				InfiniteRolling.Item.remove();
				InfiniteRolling.Item = null;
			}

			if (this.moveType == 0) {
				this.Item = $("li.rolling-item:first");
				var aWidth = this.Item.width();
				this.Item.parent().append(
						"<li class=\"rolling-item\">" + this.Item.html()
								+ "</li>");
				this.Item.animate({
					marginLeft : -aWidth
				}, {
					duration : this.moveSpeed,
					step : function() {
						if (InfiniteRolling.movePause == true) {
							$(this).stop();
						}
					},
					complete : function() {
						InfiniteRolling.Item.remove();
						InfiniteRolling.Item = null;
						InfiniteRolling.imgMove();
					}
				});
			} else {
				this.Item = $("li.rolling-item:last");
				var aWidth = this.Item.width();

				this.Item.parent()
						.prepend(
								"<li class=\"rolling-item\" style=\"margin-left:-"
										+ aWidth + "px\">" + this.Item.html()
										+ "</li>");
				$("li.rolling-item:first").animate({
					marginLeft : 0
				}, {
					duration : this.moveSpeed,
					step : function() {
						if (InfiniteRolling.movePause == true) {
							$(this).stop();
						}
					},
					complete : function() {
						InfiniteRolling.Item.remove();
						InfiniteRolling.Item = null;
						InfiniteRolling.imgMove();
					}
				});
			}
		}
	},
	goMove : function() {
		this.movePause = false;
		if (this.moveType == 0) {
			this.imgMove();
		} else {
			$("li.rolling-item:first").animate({
				marginLeft : 0
			}, {
				duration : this.moveSpeed,
				step : function() {
					if (InfiniteRolling.movePause == true) {
						$(this).stop();
					}
				},
				complete : function() {
					InfiniteRolling.imgMove();
				}
			});
		}

	}
};

//$(window).load(function() {
//
//	// 로딩시 시작
//	InfiniteRolling.imgMove();
//
//	// 마우스가 해당 박스위에 올라가면 타이머 진행
//	$("ul.rolling_list").hover(function() {
//		InfiniteRolling.movePause = true;
//	}, function() {
//		InfiniteRolling.goMove();
//	});
//
//	// 왼쪽에 대한 처리
//	$("li.roll_btn_left").hover(function() {
//		InfiniteRolling.moveType = 0;
//	});
//
//	// 오른쪽에 대한 처리
//	$("li.roll_btn_right").hover(function() {
//		InfiniteRolling.moveType = 1;
//		console.log("InfiniteRolling.moveType=" + InfiniteRolling.moveType);
//	});
//
//});
