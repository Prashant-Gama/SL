<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="side_menu">
<ul>
	<li>
		<div class="left_nav">
			<a class="side_menu_anchors" href="electronics.htm">Electronics</a>
			<div class="side_menu_arrow">
				<img class="arrow_image" src="/images/arrow.png" width="30" height="28"> </img>
			</div>
			<div id="first_element_nav" class="left_nav_data">	
				<ul>
					<li>phones</li>
					<li>TVs</li>
				</ul>
			</div>
		</div>
	</li>
	<li>
		<div class="left_nav"><a class="side_menu_anchors"
			href="groceries.htm"> Groceries</a>
		<div class="side_menu_arrow"><img class="arrow_image"
			src="/images/arrow.png" width="30" height="28"> </img></div>
		<div id="second_element_nav" class="left_nav_data">
	
		<ul>
			<li>phones</li>
			<li>TVS</li>
		</ul>
	
		</div>
		</div>
	</li>
	<li>
		<div class="left_nav"><a class="side_menu_anchors"
			href="groceries.htm">Shoes</a>
		<div class="side_menu_arrow"><img class="arrow_image"
			src="/images/arrow.png" width="30" height="28"> </img></div>
		<div id="third_element_nav" class="left_nav_data">
	
		<ul>
			<li>phones</li>
			<li>TVS</li>
		</ul>
	
		</div>
		</div>
	</li>
	<li>
		<div class="left_nav"><a class="side_menu_anchors"
			href="groceries.htm">Phones & Tablets</a>
		<div class="side_menu_arrow"><img class="arrow_image"
			src="/images/arrow.png" width="30" height="28"> </img></div>
		<div id="fourth_element_nav" class="left_nav_data">
	
		<ul>
			<li>phones</li>
			<li>TVS</li>
		</ul>
	
		</div>
		</div>
	</li>
	<li>
		<div class="left_nav"><a class="side_menu_anchors"
			href="groceries.htm">Gifts & Toys</a>
		<div class="side_menu_arrow"><img class="arrow_image"
			src="/images/arrow.png" width="30" height="28"> </img></div>
		<div id="fifth_element_nav" class="left_nav_data">
	
		<ul>
			<li>phones</li>
			<li>TVS</li>
		</ul>
	
		</div>
		</div>
	</li>
	<li>
		<div class="left_nav"><a class="side_menu_anchors"
			href="groceries.htm">Fashion</a>
		<div class="side_menu_arrow"><img class="arrow_image"
			src="/images/arrow.png" width="30" height="28"> </img></div>
		<div id="sixth_element_nav" class="left_nav_data">
	
		<ul>
			<li>phones</li>
			<li>TVS</li>
		</ul>
	
		</div>
		</div>
	</li>
	<li>
		<div class="left_nav"><a class="side_menu_anchors"
			href="groceries.htm">Furniture</a>
		<div class="side_menu_arrow"><img class="arrow_image"
			src="/images/arrow.png" width="30" height="28"> </img></div>
		<div id="seventh_element_nav" class="left_nav_data">
	
		<ul>
			<li>phones</li>
			<li>TVS</li>
		</ul>
	
		</div>
		</div>
	</li>
</ul>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		var debounce;

		$(".left_nav").mouseenter(function() {
			$(".left_nav_data").hide();
			$(this).find(".arrow_image").attr('src', '/images/arrow_white.png');
			$(this).find(".left_nav_data").stop().slideDown("slow");
			$(this).css("background-color", "#002128");
			$(this).find(".side_menu_anchors").css("color", "#ffffff");

		});

		$(".left_nav").mouseleave(function() {
			$(".left_nav_data").slideUp("fast");
			$(this).css("background-color", "#6EC9B7");
			$(this).find(".arrow_image").attr('src', '/images/arrow.png');
			$(this).find(".side_menu_anchors").css("color", "#000000");
		});

	});
</script>