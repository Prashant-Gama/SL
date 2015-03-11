<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="/js/common.js"></script>
	
<script>
$(document).ready(function() {
    $(".qtynumber").keypress(function(event) { return isNumber(event) });
});

// THE SCRIPT THAT CHECKS IF THE KEY PRESSED IS A NUMERIC OR DECIMAL VALUE.
function isNumber(evt) {

    var charCode = (evt.which) ? evt.which : event.keyCode

    if (charCode != 45 && (charCode != 46 || 
            $(this).val().indexOf('.') != -1) && (charCode < 48 || charCode > 57))
        return false;

    return true;
}    

function goHome(){

	window.location.assign("http://local.shoplazy.in:8080");
};

</script>
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
   
  </tr>
  <tr>
    <td> <img src = "/images/product/1.jpg" width="90" height="120"/ > </td>
    <td> iphone-6 (white) </td>		
    <td><input class="qtynumber" size="1" type="text" maxlength="2" value="1" onblur="" onkeypress="isNumber(evt);"></td>
    <td> 55,000 </td>
    <td> Vijay Sales </td>	
    <td> 3 days </td>
    <td> 55,000 </td>
  </tr>
  <tr>
    <td> <img src = "/images/product/2.jpg" width="90" height="120"/ > </td>
    <td> Samsung Galaxy S5 </td>		
    <td><input class="qtynumber" size="1" type="text" maxlength="2" value="1" onblur="" onkeypress="isNumber(evt);"></td>
    <td> 50,000 </td>
    <td> Vijay Sales </td>	
    <td> 3 days </td>
    <td> 50,000 </td>
  </tr>
  <tr>
    <td> <img src = "/images/product/3.jpg" width="90" height="120"/ > </td>
    <td> Nexus 5 </td>		
    <td><input class="qtynumber" size="1" type="text" maxlength="2" value="1" onblur="" onkeypress="isNumber(evt);"></td>
    <td> 25,000 </td>
    <td> Vijay Sales </td>	
    <td> 2 days </td>
    <td> 25,000 </td>
  </tr>
</table>
		
		
	<div class = "cart_buttons"> 
	<input class="continue_shopping" type="button" value=" &#60;&#60; Continue Shopping " onclick="goHome();"> 
	<input class="Proceed_to_checkout" type="button" value=" Proceed to Checkout &#62;&#62; "> 
	</div>
</div>
</body>
</html>