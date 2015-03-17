<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	
    $(".email_login").mouseenter(function(){
    $(".email_hidden").stop();
    $(".email_hidden").slideUp("slow");
    $(this).find(".email_hidden").slideDown("slow");	
    document.form1.email.focus();
    });
    

    function ValidateEmail(inputText)  
    {  alert();
       
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
    if(inputText.value.match(mailformat))  
    {  
    document.form1.text1.focus();  
    return true;  
    }  
    else  
    {  
    alert("You have entered an invalid email address!");  
    document.form1.email.focus();  
    return false;  
    }
    };
});
</script >
</head>
<jsp:include page="header.jsp"></jsp:include>
<body>

	<div class = "email_wrap">
		<div style = "padding-left: 200px;padding-top: 30px;">  <img src = "/images/page/login.png"  /> </div>
		<div class = "email_mid">
			<div class = "email_login" >
			SignUp/SignIn Your Account
				<div class = "email_hidden" >
				<form name="form1" action="#"> 
					<div>E-Mail ID:&nbsp;&nbsp;
					<input type='text' name='email'/> </div>
					<div style = "padding-top: 10px;" >Password:
					<input type='text' name='password'/></div>
					
					<div style = "padding-left: 60px;padding-top: 15px;"><input  type="submit" name="email_signin" id = "email_signin" value="Sign In" onclick="ValidateEmail(document.form1.email)"></div>
					<div style = "padding-left: 60px;padding-top: 6px;"><input   type="submit" name="email_register" id = "email_register" value=" Register" onclick="ValidateEmail(document.form1.email)"></div>
				 
				</form>
				</div>
			</div>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Or
			<div class ="email_login">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Continue As Guest User
			<div class = "email_hidden">
			<form name="form1" action="#"> 
					<div>E-Mail ID:
					<input type='text' name='email'/> </div>
					<div style = "padding-top: 10px;" >Phone:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type='text' name='password'/></div>
					<div style = "padding-left: 60px;padding-top: 15px;"><input  type="submit" name="email_continue" id = "email_continue" value="Continue" onclick="ValidateEmail(document.form1.email)"></div>
					
				 
				</form>
			</div>
			</div>
			
		</div>
	</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>



</html>

