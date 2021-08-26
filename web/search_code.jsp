<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
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
<%
try {
    String id= request.getParameter("text");
Connection connection = null;
PreparedStatement statement = null;
ResultSet rs = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "pudukhan");
statement =connection.prepareStatement("select * from  books where bookname=?");
statement.setString(1,id);
rs = statement.executeQuery();
%>
<br><br><br><br><br><br><br><br>
<div>
<TABLE align="center" cellpadding="15" border="1" style="background-color:black; color:white;">
<%
while (rs.next()) {
%>
<tr>
    <td><b>Book Name<b></td>
    <td><b>Edition</b></td>
    <td><b>Author Name</b></td>
    <td><b>category</b></td>
    <td><b>Discription</b></td>
    <td><b>user Id</b></td>
    <td><b>type</b></td>

</tr>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
<TD><%=rs.getString(7)%></TD>

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
<br><br><br><br><br><br>
<section id="boxes">
			
			<div class="box">
				<img src="images/Search.png">
				<h3>Most Searched Books</h3>
				<p>Know the books that are trendy...</p> 
			</div>
		    
			<div class="box1">
				<img src="images/download.jpg">
				<h3>Contact Us</h3>
				<p>For any query <b></br>contact: +91 9876543210</b></p> </div>
			</div>
	</section>




		</div>
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
