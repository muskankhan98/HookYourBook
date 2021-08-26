!DOCTYPE html>

<html>
<head>
	<title>::HOOK YOUR BOOK::</title>
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<link href="css/style1.css" rel="stylesheet" type="text/css">
	<link href="fa/web-fonts-with-css/css/fontawesome.min.css" rel="stylesheet">
	<link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body background="images/Background.jpg">
	<div id="wrapper">
	<div id="header">
		<div id="subheader">
		<div class="container">
			<p>College's fastest growing online book retail platform.....</p>
			<a href="aboutus.jsp" class="link">ABOUT US</a>
			<a href="faq.jsp" class="link">FAQ</a>
			<a href="#" class="link">PAGES</a>
			<a href="HOME.jsp" class="link">HOME</a>
		</div>
		</div>
		<!--==main header==-->
		<div id="main-header">
			<!--logo-->
		<div id="logo">
			<span id="ist">HOOK </span><span id="iist">YOUR BOOK.com</span>	
		</div>	
		<!--==search area==-->
		<div id="search">
			<form action="search_code.jsp">
				<input class="search-area" type="text" name="text" placeholder="Search here....">
				<input class="search-btn" type="Submit" name="Submit" value="SEARCH">
			</form>
		</div>
		<!--==user-menu==-->
		<div class="user-menu">
		<li><a href="Register.jsp">Register</a></li>
		<li><a href="login.jsp">Login</a></li>	
		</div>
		</div>
	</div>
	
	
<br><br><br><br><br><br><br>

<form action="forgetpassword_code.jsp" method="post" >
	<table  cellspacing="0px" align="center" cellpadding=20>
	<tr>
	<td>Name :</td><td><input type="text" name="username"/></td>
	</tr>
	<tr>
	<td>Security question :</td><td>
<select size=1 name="sq">
<option selected value="What is the name of your first pet?">What is the name of your first pet?</option>
<option value="Where was my mother born?">Where was my mother born?</option>
<option value="Where was my father born?">Where was my father born?</option>
<option value="Where was my best friend born?">Where was my best friend born?</option>
<option value="What is my favorite restaurant?">What is my favorite restaurant?</option>
<option value="What is my favorite food?">What is my favorite food?</option>
<option value="What is my favorite film?">What is my favorite film?</option>
<option value="What is my favorite book?">What is my favorite book?</option>
<option value="What is my favorite Cricketer?">What is my favorite Cricketer?</option>
<option value="Who is your favorite person?">Who is your favorite person?</option>
<option value="What is the name of your best childhood friend?">What is the name of your best childhood friend?</option>
</select></td>
	</tr>
	<tr>
	<td>Write your answer :</td><td><input type="text" name="sa" /></td>
	</tr>
	<tr>
	<td>Email Id :</td><td><input type="text" name="email_id"/></td>
	</tr>
        <tr>
	<td>Enter new password :</td><td><input type="password" name="pass1"/></td>
	</tr>
        <tr>
	<td>Re-enter password :</td><td><input type="password" name="pass2"/></td>
	</tr>
	<tr>
	<td></td><td></a><br/><br/><input type="submit" value="Confirm changes"/></td></tr>
	</table>
</form>
<br><br><br><br>
<div id="footer">

  			<p>HOOK YOUR BOOK, Copyright @2018</p>
  		</div>
	</div>
	<script
  src="https://code.jquery.com/jquery-2.2.4.js"
  integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
  crossorigin="anonymous"></script>
  <script src="js/jquery.js"></script>
  <script src="js/jquery.bxslider.min.js"></script>
  <script src="js/my.js"></script>
  

</body>
</html>
