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
			<li><a href="HOME.jsp" class="link">My Account</a></li>
			<li><a href="#" class="link">Services</a>
					<ul>
						<li><a href ="feedback.jsp" class="link"> Feedback</a></li>
						<li><a href ="complain.jsp" class="link"> Complain</a></li>
					</ul>
			</li>
			
			<li><a href="change_password.jsp" class="link">Change Password</a></li>
			<li><a href="HOME.jsp" class="link">Options</a>
					<ul>
						<li><a href ="add_book.jsp"  class="link"> Add Book for Swapping</a></li>
						<li><a href ="add_book1.jsp" class="link"> Add Book for Selling</a></li>
						<li><a href ="delete_book.jsp" class="link"> Delete Book</a></li>
					</ul>
			</li>
			<li><a href ="#" class="link"> Categories </a>
					<ul>
						<li><a href ="top_searches.jsp" class="link"> Fictional Novel</a></li>
						<li><a href ="top_searches.jsp" class="link"> Non-Fictional Novel</a></li>
						<li><a href ="top_searches.jsp" class="link"> Academics</a></li>
					</ul>
			</li>
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
<h1>Here are our top searches</h1>
        
        
<%
try {
Connection connection = null;
PreparedStatement statement = null;
ResultSet rs = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "pudukhan");
statement =connection.prepareStatement("select b.*,u.contact_no,u.email,u.course,u.branch from  books as b,userregistration as u where u.user_name=b.userid");

rs = statement.executeQuery();
%>
<br><br><br>
<div>
<TABLE align="center" cellpadding="15" border="1" style="background-color:black; color:white;">
    <tr>
    <td><b>Book Name<b></td>
    <td><b>Edition</b></td>
    <td><b>Author Name</b></td>
    <td><b>category</b></td>
    <td><b>Discription</b></td>
    <td><b>user Id</b></td>
    <td><b>type</b></td>

</tr>
<%
while (rs.next()) {
%>

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