$(document).ready(function () {

  //初期化
	var paint = "white"

  //パレットのcolorをpaintに入れる
	$(".color").on("click", function () {
		paint = $(this).css('background-color');
	})

  //rowにパレットのcolorを入れる
	$('.row').on('click', function () {

		$(this).css("background-color", paint );
	});

});
