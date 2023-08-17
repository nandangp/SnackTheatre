<%-- 
    Document   : userlogin
    Created on : Mar 21, 2018, 7:19:31 PM
    Author     : WorkSpace
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <title>User Login</title>

<style>
    
    body {
  
  
background-color: white;


  
  
}

.bgcentre{
	max-width: 1080px;
    margin: auto;
	padding: 10px;
}



.form-style-6{
    font: 95% Arial, Helvetica, sans-serif;
    max-width: 400px;
    margin: 10px auto;
    padding: 16px;
    background: #F7F7F7;
}
.form-style-6 h1{
    background: #3498db;
    padding: 20px 0;
    font-size: 140%;
    font-weight: 300;
    text-align: center;
    color: #fff;
    margin: -16px -16px 16px -16px;
}
.form-style-6 input[type="text"],
.form-style-6 input[type="password"],
.form-style-6 input[type="date"],
.form-style-6 input[type="datetime"],
.form-style-6 input[type="email"],
.form-style-6 input[type="number"],
.form-style-6 input[type="search"],
.form-style-6 input[type="time"],
.form-style-6 input[type="url"],
.form-style-6 textarea,
.form-style-6 select 
{
    -webkit-transition: all 0.30s ease-in-out;
    -moz-transition: all 0.30s ease-in-out;
    -ms-transition: all 0.30s ease-in-out;
    -o-transition: all 0.30s ease-in-out;
    outline: none;
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    width: 100%;
    background: #fff;
    margin-bottom: 4%;
    border: 1px solid #ccc;
    padding: 3%;
    color: #555;
    font: 95% Arial, Helvetica, sans-serif;
}
.form-style-6 input[type="text"]:focus,
.form-style-6 input[type="password"]:focus,
.form-style-6 input[type="date"]:focus,
.form-style-6 input[type="datetime"]:focus,
.form-style-6 input[type="email"]:focus,
.form-style-6 input[type="number"]:focus,
.form-style-6 input[type="search"]:focus,
.form-style-6 input[type="time"]:focus,
.form-style-6 input[type="url"]:focus,
.form-style-6 textarea:focus,
.form-style-6 select:focus
{
    box-shadow: 0 0 5px #3498db;
    padding: 3%;
    border: 1px solid #3498db;
}

.form-style-6 input[type="submit"],
.form-style-6 input[type="button"]{
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    width: 100%;
    padding: 3%;
    background: #3498db;
    border-bottom: 2px solid #177cc0;
    border-top-style: none;
    border-right-style: none;
    border-left-style: none;    
    color: #fff;
}
.form-style-6 input[type="submit"]:hover,
.form-style-6 input[type="button"]:hover{
    background: #177cc0;
}

.websiteFooter {
	
	position: relative;
	background-color: #e8eeef;
	width: 100%;
	height: 140px;
	border-radius: 8px;
	top: 0px;
	
	
}

.copyright{
	
	position: absolute;
	
	
	font-family: arial;
	font-size: 13px;
	top: 110px;
	left: 510px;
	
	
}



div.terms_1{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 14px;
	
	background-color:#3498db;
	color:white;
	
	text-align: center;
	line-height: 28px;
	border: 1px #d2d2d2 solid;
	border-radius:4px;
	
	top: 50px;
	left: 750px;
}

div.terms_2{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 14px;
	
	background-color:#3498db;
	color:white;
	left: 200px;
	text-align: center;
	line-height: 28px;
	border: 1px #d2d2d2 solid;
	border-radius:4px;
	top: 50px;
	left: 590px;
}

div.terms_3{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 15px;
	
	background-color:#3498db;
	color:white;
	border: 1px #d2d2d2 solid;
	text-align: center;
	line-height: 28px;
	border-radius:4px;
	top: 50px;
	left: 430px;
	
}

#footerText:hover {
	
	background-color:#ffffff;
	color:#3498db;
	border: 1px #d2d2d2 solid;
	font-weight: bold;
	
}

#foo_1{
	position:absolute;
	top: 20px;
	left: 60px;
}#foo_2{
	position:absolute;
	top: 20px;
	left: 105px;
}

#foo_3{
	position:absolute;
	top: 20px;
	left: 150px;
}

#foo_4{
	position:absolute;
	top: 20px;
	left: 195px;
}

#foo_5{
	position:absolute;
	top: 58px;
	left: 83px;
}

#foo_6{
	position:absolute;
	top: 58px;
	left: 125px;
}

#foo_7{
	position:absolute;
	top: 58px;
	left: 171px;
}


.rectangle{
    width:1080px;
    height:140px;
    background:#352f2f;
	position: absolute;
}
.rectangle2{
    width:900px;
    height:50px;
    background:#574f4f;
	position: relative;
	bottom: -8px;
	border-radius: 15px
}
.logo{
	position: relative;
	top: 0px;
	padding: 10px 50px;
}
.logoo{
    height: 56px;
    width: 200px;
    margin-left:50px;
}
.menu{
	position: relative;
	top: -41px;
	left: 90px;
	display: block;
	font-size: 20px;
	
	
	font-family: arial;
	text-decoration: none;
}

.menu ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    
}

.menu li {
    float: left;
}

.menu li a {
    display: block;
    color: white;
    text-align: center;
    padding: 12px;
    text-decoration: none;
	border-radius: 15px
}

.menu li a:hover {
    background-color: #bd7f1c;
}
      



    
</style>
  
  
  
 </head>

<body>
<div class="bgcentre">


<br>

<div class="head">

<div class="rectangle"></div>
<div class ="logo"> <img src="img/logo.png" class="logoo"></div>
<center><div class="rectangle2"></div></center>

<div class="menu"> 

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="menu.jsp">Menu</a></li>
 
  

  
</ul>
       
</div>
        
 <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
        
        <%} else {
             
             response.sendRedirect("main.jsp");
            }
        %>

</div>
    
    
    
    

	
	<div class="form-style-6">
	<h1>User Login</h1>
	<form action="userloginaction.jsp" method="post">
	<input type="email" name="email" placeholder="Email" required>
	<input type="password" name="pass" placeholder="Password" required>
	
	<input type="submit" value="Login"  />
	
	</form>
        
	</div>
                   <div style="font-size: 15px; font-family: arial; text-decoration: none;" ><center> Create a New Account <a href="register.jsp"style="font-size: 20px; font-family: arial; text-decoration: none;">Register Here</a></center> </div>

	<br>
        <br>
		
		<div class="websiteFooter">

			 
		 <a href="#"><img src="Footer/email.png" id="foo_1"></a>
		 <a href="#"><img src="Footer/tt.png" id="foo_2"></a>
		 <a href="#"><img src="Footer/googlePlus.png" id="foo_3"></a>
		 <a href="#"><img src="Footer/location.png" id="foo_4"></a>
		 <a href="#"><img src="Footer/fb.png" id="foo_5"></a>
		 <a href="#"><img src="Footer/yt.png" id="foo_6"></a>
		 <a href="#"><img src="Footer/feed.png" id="foo_7"></a>
		 
 
		 <div class="copyright"> Copyright © : 2023  |  <b>Snack theatre. </b></div>

		  <a href="#"><div class="terms_1" id = "footerText">Feedback/Report</div></a>
		  <a href="#"><div class="terms_2" id = "footerText">Terms & Conditions</div></a>
		  <a href="adminlogin.jsp"><div class="terms_3"id = "footerText">Admin Panel</div></a>
		  
	  
		  </div>


</div>
</body>
</html>