$(window).load(function() {
	var leftInt = $('.rolling_banner').offset().left;
	var topInt = $('.rolling_banner').offset().top;

	console.log("leftInt=" + leftInt);
	console.log("topInt=" + topInt);
	
	var positionInt = $('.rolling_banner').position();
	console.log("left="+positionInt.left);
	console.log("top="+positionInt.top);
	
});