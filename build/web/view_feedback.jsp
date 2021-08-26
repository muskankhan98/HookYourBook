<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
<html>
<head>
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
		<div class="navbar">
			<ul>
			<li>WELCOME<li>&nbsp;&nbsp;&nbsp;&nbsp;
			<li><a href="admin.jsp" class="link">My Account</a></li>
			<li><a href="#" class="link">Serve Users</a>
					<ul>
						<li><a href ="view_feedback.jsp" class="link">View Feedback</a></li>
						<li><a href ="view_complain.jsp" class="link"> View Complain</a></li>
					</ul>
			</li>
			
			<li><a href="admin_change_password.jsp" class="link">Change Password</a></li>
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
	</div>
<h1>Here are the Feedbacks<h1>
</div>
    <%
try {
    String id= request.getParameter("text");
Connection connection = null;
PreparedStatement statement = null;
ResultSet rs = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "pudukhan");
statement =connection.prepareStatement("select * from feedback ");
rs = statement.executeQuery();
%>
<br><br><br>
<div>
<TABLE align="center" cellpadding="15" border="1" style="background-color:black; color:white;">

    <tr>
    <td><b>User Name<b></td>
    <td><b>Email</b></td>
    <td><b>Feedback</b></td>
    <td><b>Email</b></td>

</tr><%
while (rs.next()) {
%>

<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<form action="mailto:<%=rs.getString(2)%>">
    <td> <input type="submit" value="Email"/></td>
</form>

</TR>
</div>
<% }%>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>
</font>
<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE>
</font>
<br><br><br><br><br><br><br>
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