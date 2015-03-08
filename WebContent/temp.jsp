<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html xml:lang="en-gb" xmlns="http://www.w3.org/1999/xhtml" lang="en-gb">
<head>


<meta charset="ISO-8859-1">
  <title>ShopLazy : The Ultimate Shopping Destination</title>
  
<link href="/css/home.css" media="all" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Ubuntu:regular,bold&subset=Latin">
	<script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="js/jssor.core.js"></script>
    <script type="text/javascript" src="js/jssor.utils.js"></script>
    <script type="text/javascript" src="js/jssor.slider.js"></script>
	<style type="text/css" >

	</style>
	
</head>
<body>
	<div class = "wrapx">   <!-- wraps the whole page, use for adjusting % of page space used !-->
		<div id = "page_header"> 
			<div class = "logo">
			 <img src= "logo.png" width = "280" height = "97"	/>
			</div>
			
				<div id ="search_box">
				
				<form method="get" action="http://w3layouts.com/">
					
					<input  id = "text_box" type="text" onblur="if (this.value == '') {this.value = 'Search Products,Stores..';}" onfocus="this.value = '';" value="Search Products,Stores.." name="s" size="30">
					<input type="image" class="button" src = "Search_3_blue.png"  >
				</form>
		</div>
	<div id="page_headerlinks">
		
			<div>
			 <img id = "cart" src= "cart_small.png" width = "60" height = "50"/>
			</div>
			<div>
			<img id = "account"src= "account.png" width = "60" height = "50"/>
			</div>
		
	</div>
	</div> <!-- header ends -->
	<div id = "menu_bar"> 
		<ul>
			<li>
			<a href="link" id = "header_li_first" >Categories</a>
			</li>
			<li>
			<a href="link" id = "header_li" >Stores</a>
			</li>
			<li>
			<a href="link" id = "header_li">Products</a>
			</li>
			<li>
			<a href="link" id = "header_li">Offers</a>
			</li>
			
		</ul>
	
	</div> <!-- Menu Bar Ends here -->
	
	<div id="page_body">

		<div class = "side_menu">
			<ul >
		
				<li>
					<div >
					<div id ="first_element"   class="left_nav" >
					<a class = "side_menu_anchors"  href = "electronics.htm">Electronics</a>
					<div class = "side_menu_arrow">
						<img src = 	"arrow.png" width = "30" height = "28"> </img>
					</div>
					<div id="first_element_nav" class="left_nav_data">
					
						<ul>
						<li>phones</li>
						<li>TVs</li>
						</ul>
					
					</div>
					</div>
					</div>
				</li>
				<li>
				<div id	 = "second_element" class="left_nav" >
					<a class = "side_menu_anchors"  href = "groceries.htm"> Groceries</a>
						<div class = "side_menu_arrow">
						<img src = 	"arrow.png" width = "30" height = "28"> </img>
						</div>
							<div id="second_element_nav"  class="left_nav_data">
					
						<ul>
						<li>phones</li>
						<li>TVS</li>
						</ul>
					
					</div>
					</div>
					
				</li>
				<li>
				<div id	 = "third_element" >
					<a class = "side_menu_anchors"  href = "groceries.htm"> Groceries</a>
						<div class = "side_menu_arrow">
						<img src = 	"arrow.png" width = "30" height = "28"> </img>
						</div>
							<div id="third_element_nav">
					
						<ul>
						<li>phones</li>
						<li>TVS</li>
						</ul>
					
					</div>
					</div>
					
				</li>
					
				
			</ul>
	</div>
	</div>
	
</div>
</body>
<script type="text/javascript">
$(document).ready(function(){
	//	 $("#inner_element").hide();
	//	 $("#second_menu_nav").hide();
		 var debounce;



	$(".left_nav").mouseenter(function(){
		$(".left_nav_data").hide();
	    $(this).find(".left_nav_data").slideDown("slow");
	    clearTimeout(debounce);
	});

	$(".left_nav").mouseleave (function() {
	    debounce = setTimeout(closeMenu,400);
	});

	
	var closeMenu = function(){
	    $(".left_nav_data").slideUp("fast");
	    clearTimeout(debounce);}
	

	
	});
</script>
</html>