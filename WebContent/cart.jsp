<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<jsp:include page="header.jsp"></jsp:include>
</head>
<body>
<div class ="cart_wrap">
	<h2> Shopping Cart </h2>
	<table width = "100%">
	<tr>
    <th >PRODUCT</th>
    <th>DESCRIPTION</th>		
    <th>QUANTITY</th>
    <th>PRICE</th>
    <th>SELLER</th>
    <th>DELIVERY</th>
    <th>SUB-TOTAL</th>
    <th> </th>
  </tr>
  <tr>
    <td> <img src = "/images/product/1.jpg" width="90" height="120"/ > </td>
    <td> iphone-6 (white) </td>		
    <td><input class="qtynumber" size="1" type="text" maxlength="2" value="1" onblur="" onkeypress=""></td>
    <td> 55,000 </td>
    <td> Vijay Sales </td>	
    <td> 3 days </td>
    <td> 55,000 </td>
  </tr>
  <tr>
    <td> <img src = "/images/product/2.jpg" width="90" height="120"/ > </td>
    <td> Samsung Galaxy S5 </td>		
    <td><input class="qtynumber" size="1" type="text" maxlength="2" value="1" onblur="" onkeypress=""></td>
    <td> 50,000 </td>
    <td> Vijay Sales </td>	
    <td> 3 days </td>
    <td> 50,000 </td>
  </tr>
  <tr>
    <td> <img src = "/images/product/3.jpg" width="90" height="120"/ > </td>
    <td> Nexus 5 </td>		
    <td><input class="qtynumber" size="1" type="text" maxlength="2" value="1" onblur="" onkeypress=""></td>
    <td> 25,000 </td>
    <td> Vijay Sales </td>	
    <td> 2 days </td>
    <td> 25,000 </td>
  </tr>
</table>
		
</div>
</body>
</html>