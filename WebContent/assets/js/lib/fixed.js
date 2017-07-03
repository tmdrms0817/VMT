window.onscroll = function() {myFunction()};

function myFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    	document.getElementsByClassName("menu")[0].className = 'fixed';
    } else  {
    	document.getElementsByClassName("fixed")[0].className = 'menu';
    }
}