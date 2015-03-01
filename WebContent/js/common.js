
$(function(){
	  $('#small_header').hide();
	  $('#big_header').show();
});

$(window).scroll(function(){
  if($(document).scrollTop() > 0)
{
	  $('#big_header').hide();
	  $('#small_header').show();
	  
	  //alert("ohhh yeah");
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