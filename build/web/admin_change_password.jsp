<html>
    <head>
        <title>Change Password</title>
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<link href="css/style1.css" rel="stylesheet" type="text/css">
	<link href="fa/web-fonts-with-css/css/fontawesome.min.css" rel="stylesheet">
	<link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body background="images/Background.jpg">

<div id="wrapper">
	<div id="header">
		<div id="subheader">
		<div class="container">
		<div class="navbar">
			<ul>
			<li>WELCOME<li>&nbsp;&nbsp;&nbsp;&nbsp;
			<li><a href="admin.jsp" class="link">My Account</a></li>
			<li><a href="#" class="link">Serve Users</a>
					<ul>
						<li><a href ="view_feedback.jsp" class="link"> Feedback</a></li>
						<li><a href ="view_complain.jsp" class="link"> Complain</a></li>
					</ul>
			</li>
			
			<li><a href="#" class="link">Change Password</a></li>
			<li><a href="view_users.jsp" class="link">See Users</a></li>
			<li><a href="HOME.jsp" class="link">Home</a></li>
			
			</ul>
			
		</div>
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
			<form action="">
				<input class="search-area" type="text" name="text" placeholder="Search here....">
				<input class="search-btn" type="Submit" name="Submit" value="SEARCH">
			</form>
		</div>
		<!--==user-menu==-->
		<div class="user-menu">
		<li><a href="HOME.jsp">Log-out</a></li>	
		</div>
		</div>
	</div><br><br><br><br><br><br><br><br>
	<div>
<form action="admin_change_password_code.jsp" method="post" >
<div id="border">
<table cellpadding="2" cellspacing="2" border="0" align="center">
    <tr>
        <td align="center" colspan="3">Change your password by entering the necessary information below:</td>
    </tr><br>
    <tr>
        <td>Username:</td>
        <td><input type="text" name="username" /></td>
    </tr><br>
    <tr>
        <td>old Password:</td>
        <td><input type="password" name="pw" /></td>
    </tr><br>
    <tr>
        <td>New Password:</td>
        <td><input type="password" name="pw1" /></td>
    </tr><br>
    <tr>
        <td>Confirm New Password:</td>
        <td><input type="password" name="pw2" /></td>
    </tr><br>
    <tr>
        <td align="center" colspan="2"><input type="submit" name="submit" value="Submit" /></td>
    </tr>
</table>
</div>
</form>
</div><br><br><br><br><br><br>
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