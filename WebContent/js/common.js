
$(function(){
	  $('#small_header').hide();
	  $('#big_header').show();
});

$(window).scroll(function(){
  if($(document).scrollTop() > 0)
{
	  $('#big_header').hide();
	  $('#small_header').show();
	  $('#menu_bar').css("top", "62px");
	  
	  /*
    if($('#header_nav').data('size') == 'big')
    {
        $('#header_nav').data('size','small');
        $('#header_nav').stop().animate({
            height:'40px'
        },600);
    }*/
}
else
  {
	  $('#small_header').hide();
	  $('#big_header').show();
	  $('#menu_bar').css("top", "100px");
	  
	/*
    if($('#header_nav').data('size') == 'small')
      {
        $('#header_nav').data('size','big');
        $('#header_nav').stop().animate({
            height:'100px'
        },600);
      }
      */  
  }
});