<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="ISO-8859-1">
  <title>ShopLazy : The Ultimate Shopping Destination</title>
  
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Nobile:400,400italic,700italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Patrick+Hand+SC' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Sanchez:400italic,400' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Courgette' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link href="/css/home.css" media="all" rel="stylesheet" type="text/css">
	
	<script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
</head>
<body>
	<div class = "wrapx">
		<div id="page_header">
		<div class="logo">
			<img src="/images/first.png" class="logoImage"/>
		</div>
		<div id="search_box">
			<form method="get" action="http://w3layouts.com/">
				<input
				id="text_box" type="text"
				onblur="if (this.value == '') {this.value = 'Search Products,Stores..';}"
				onfocus="this.value = '';" value="Search Products,Stores.." name="s"
				size="30"> 
				<input type="image" class="button"
				src="/images/Search_3_blue.png">
			</form>
		</div>
		<div id="page_headerlinks">
			<div>
				<img id="cart" src="/images/cart_small.png" width="60" height="50" />
			</div>
			<div>
				<img id="account" src="/images/account.png" width="60" height="50" />
			</div>	
		</div>
	</div>
	<!-- page_header ends -->