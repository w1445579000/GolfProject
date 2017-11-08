
//控制轮播图代码
function carousel(){
	var swiper = new Swiper('.swiper-container', {
						spaceBetween: 30,
						centeredSlides: true,
						autoplay: {
							delay: 2500,
							disableOnInteraction: false,
						},
						pagination: {
							el: '.swiper-pagination',
							clickable: true,
						},
						navigation: {
							nextEl: '.swiper-button-next',
							prevEl: '.swiper-button-prev',
						},
					}); 
}



//控制每个页面字体随着屏幕的放大缩小自适应
function Font_adaptation(){
		//根据屏幕大小自适应
			window.onresize = function() {
				var text = document.getElementById("body")
				var width = document.body.clientWidth;
				text.style.fontSize = width / 1080 * 32 + 'px';
			};
			var text = document.getElementById("body")
			var width = document.body.clientWidth;
			text.style.fontSize = width / 1080 * 32 + 'px';
}

