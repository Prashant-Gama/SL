<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="ISO-8859-1">
  <title>ShopLazy : The Ultimate Shopping Destination</title>
  
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	
	<script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="/js/common.js"></script>
	
</head>
<body>
	<div class = "wrapx">
		<div id="big_header" class="header">
			<div class="logo">
				<img src="/images/first_new.png" class="big_logoImage"/>
			</div>
			<div id="big_search_box">
				<form method="get" action="">
					<input class="search_box" type="text"
					onblur="if (this.value == '') {this.value = 'Search Products';}"
					onfocus="this.value = '';" value="Search Products,Stores.." name="s">
					 
					<input class="btn" type="button" value="Search">
				</form>
			</div>
			<div id="big_headerlinks">
				<div style="padding-right: 44px;">
					<img class="account" src="/images/account.png" />
					<a href="my_account.jsp" class="account_link"><label class="acc_lbl">My Account<label/></a>
				</div>
				<div>
					<img class="big_cart" src="/images/cart_small.png" width="60" height="50" />
				</div>
			</div>
		</div>
		
		<div id="small_header" class="header">
			<div class="logo">
				<img src="/images/first_new.png" class="small_logoImage"/>
			</div>
			<div id="small_search_box">
				<form method="get" action="">
					<input class="search_box" type="text"
					onblur="if (this.value == '') {this.value = 'Search Products';}"
					onfocus="this.value = '';" value="Search Products,Stores.." name="s">
					 
					<input class="btn" type="button" value="Search">
				</form>
			</div>
			<div id="small_headerlinks">
				<div style="padding-right: 44px;">
					<img class="account" src="/images/account.png" style="margin-right: 14px;"/>|	
					<img class="small_cart" src="/images/cart_small.png" style="margin-left: 14px;"/>
				</div>
			</div>

		</div>
	<!-- small_header ends -->
	
	
	
	<!-- wrapx is ended in footer.jsp -->
