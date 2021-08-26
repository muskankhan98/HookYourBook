$(document).ready(function(){
$('.bxslider').bxSlider({
	mode:'fade',
	captions:true
});
$('.menu-togglr').on('click',function(){
	$('#mainav').slideToggle('fast');
	$(this).toggleClass('active');

});
});