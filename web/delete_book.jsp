<!DOCTYPE html>
<html>
<head>
<title>::HOOK YOUR BOOK::</title>
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<link href="css/style1.css" rel="stylesheet" type="text/css">
	<link href="fa/web-fonts-with-css/css/fontawesome.min.css" rel="stylesheet">
	<link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    box-sizing: border-box;
}

input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
}

label {
    padding: 12px 12px 12px 0;
    display: inline-block;
}

input[type=submit] {
    background-color: black;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}
input[type=reset] {
    background-color: black;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}

input[type=submit]:hover {
    color: red;
}
input[type=reset]:hover {
    color: red;
}


.col-25 {
    float: left;
    width: 25%;
    margin-top: 6px;
}

.col-75 {
    float: left;
    width: 75%;
    margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .col-25, .col-75, input[type=submit] {
        width: 100%;
        margin-top: 0;
    }
    @media screen and (max-width: 600px) {
    .col-25, .col-75, input[type=reset] {
        width: 100%;
        margin-top: 0;
    }
}
</style>
</head>
<body background="images/Background.jpg">
<div id="wrapper">
	<div id="header">
		<div id="subheader">
		<div class="container">
		<div class="navbar">
			<ul>
			<li>WELCOME<li>&nbsp;&nbsp;&nbsp;&nbsp;
			<li><a href="user.jsp" class="link">My Account</a></li>
			<li><a href="#" class="link">Services</a>
					<ul>
						<li><a href ="feedback.jsp" class="link"> Feedback</a></li>
						<li><a href ="complain.jsp" class="link"> Complain</a></li>
					</ul>
			</li>
			
			<li><a href="change_password.jsp" class="link">Change Password</a></li>
			<li><a href="#" class="link">Options</a>
					<ul>
						<li><a href ="add_book.jsp" class="link"> Add Book for Swapping</a></li>
						<li><a href ="add_book1.jsp" class="link"> Add Book for Selling</a></li>
						<li><a href ="#" class="link"> Delete Book</a></li>
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
		<br><br><br>
		<div id="main-header">
			<!--logo-->
		<div id="logo">
			<span id="ist">HOOK </span><span id="iist">YOUR BOOK.com</span>	
		</div>	
		
		<!--==user-menu==-->
		<div class="user-menu">
		<li><a href="HOME.jsp">Log-out</a></li>	
		</div>
		</div>
	</div>
	
	<!--==home-slider==-->
	
	
	<br><br><br><br><br>

<div class="container">
  <form action="delete_book_code.jsp">
      <div class="row">
      <div class="col-25">
        <label for="uname">User Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="uname" name="uname" placeholder="user name is..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="bname">Book Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="bname" name="bookname" placeholder="Book's name..">
      </div>
    </div>
	<div class="row">
      <div class="col-25">
        <label for="edition">Edition of book</label>
      </div>
      <div class="col-75">
        <input type="text" id="edition" name="edition" placeholder="Edition of book..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="aname">Author Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="aname" name="authorname" placeholder="Author's name..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="category">Category</label>
      </div>
      <div class="col-75">
        <select id="category" name="category">
          <option value="fictional">Fictional Novel</option>
          <option value="non-fictional">Non-Fictional Novel</option>
          <option value="academics">Academics</option>
        </select>
      </div>
    </div><br>
    <div class="row">
      <input type="submit" value="Delete book">
    </div><br><br>
    <div class="row">
      <input type="reset" value="reset">
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

