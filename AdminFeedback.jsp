<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://use.fontawesome.com/ec453aebd2.js"></script>
	<link href="fontawesome-free-5.9.0-web\css\all.css" rel="stylesheet">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
<title>Central Institute Library</title>
</head>
<body>

<%
response.setHeader("Cache-Control","no-cache,no-store,must revalidate");
if(session.getAttribute("adminusername")==null)
{
	response.sendRedirect("main.jsp");
}
%>	

<nav class="navbar navbar-expand-lg navbar-dark bg-dark mt-1">
  <a class="navbar-brand" href="#"><i class="fa fa-book" aria-hidden="true"></i> Central Institute Library <i class="fa fa-user" aria-hidden="true"></i></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
 
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ml-5 mr-3">
        <a class="nav-link" href="AdminPage.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item mr-3">
        <a class="nav-link" href="AdminAbout.jsp">About</a>
      </li>
       <li class="nav-item mr-3">
        <a class="nav-link" href="AdminEresources.jsp">E-Resources</a>
      </li>
      <li class="nav-item dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Validate Books
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="BookList.jsp">Book List</a>    
          <a class="dropdown-item" href="UserDetails.jsp">User Details</a>  
          <a class="dropdown-item" href="BookDetails.jsp">Book Details</a> 
          <a class="dropdown-item" href="BookIssueHistory.jsp">Book Issue History</a> 
          <a class="dropdown-item" href="Mailmessage.jsp">Send Mail</a>        
        </div>
      </li>
      <li class="nav-item dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Manage Books
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">       
          <a class="dropdown-item" href="IssueBook.jsp">Issue Book</a>
          <a class="dropdown-item" href="ReturnBook.jsp">Return Book</a>
          <!-- <div class="dropdown-divider"></div> -->
          <a class="dropdown-item" href="AddBook.jsp">Add Books</a>
          <a class="dropdown-item" href="DeleteBook.jsp">Delete Books</a>
        </div>
      </li>
      <li class="nav-item mr-3 mt-1">
        <form action="Logout">
        <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Logout</button>
        </form>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<form action="GetFeedback" method="post" class="container mx-auto my-4 bg-light py-2" style="width: 50%; font-weight: bold">
<h1 class="text-center">Feedback Form</h1>
<hr class="w-50">
	<div class="form-group mt-4">
		<label for="exampleInputName">Name</label>
	    <input type="name" name="name" class="form-control" id="exampleInputName" aria-describedby="nameHelp" placeholder="Enter name">
	</div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputNumber">Contact No.</label>
    <input name="contact" class="form-control" id="exampleInputNumber" placeholder="Number">
    <small id="emailHelp" class="form-text text-muted">We'll never share your contact number with anyone else.</small>
  </div>
  <div class="form-group">
  	<label>Message</label>
  	<textarea name="message" class="form-control"></textarea>
  </div>
  <!-- <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div> -->
  <button type="submit" class="btn btn-danger">Submit</button>
</form>


<!-- Admin Login -->
	<div class="modal fade" id="adminModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">ADMIN LOGIN</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <form action="Adminlogin" method="post">
		      <div class="modal-body" style="font-weight: bold">
		        
				  <div class="form-group">
				    <label for="exampleInputName1">Username</label>
				    <input name="adminuname" type="text" class="form-control" placeholder="Enter username">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input name="adminpass" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">Login</button>
		      </div>
		  	</form>
		    </div>
		  </div>
		</div>
		
		<!-- Student Signup Modal -->
		<div class="modal fade" id="studentsignupModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">Sign Up</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <div class="modal-body" style="font-weight: bold">
		        <form action="Studentsignup" method="post">
		        <div class="form-group">
				    <label for="exampleInputName1">Name</label>
				    <input type="name" name="studentname" class="form-control" id="exampleInputName1" aria-describedby="nameHelp" placeholder="Enter name">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputNumber1">Contact No.</label>
				    <input type="text" name="studentcontact" class="form-control" id="exampleInputNumber1" aria-describedby="numberHelp" placeholder="Enter number">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputEmail1">Email address</label>
				    <input type="email" name="studentemail" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
				    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
				  </div>
				  <div class="form-group">
				    <label>Username</label>
				    <input type="name" name="studentusername" class="form-control" id="exampleInputUsername1" aria-describedby="nameHelp" placeholder="Enter name">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input type="password" name="studentpass" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">Sign Up</button>
		      </div>
		  	</form>
		    </div>
		  </div>
		</div>

<!-- Student Login -->
	<div class="modal fade" id="studentloginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">STUDENT LOGIN</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <div class="modal-body" style="font-weight: bold">
		        <form action="Studentlogin" method="post">
				  <div class="form-group">
				    <label>Username</label>
				    <input name="studentusername" type="text" class="form-control" id="exampleInputUsername1" placeholder="Enter username">
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input name="studentpass" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">Login</button>
		      </div>
		  	</form>
		    </div>
		  </div>
		</div>
		
						<!-- Contact Modal -->
<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Contacts</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <span class="font-weight-bold">Call Us At:</span> +91 9862457328
        <br>
        <span class="font-weight-bold">Mail Us At:</span> CentralInstituteLibrary@gmail.com
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



<section class="row mb-2">
<footer class="container-fluid">
  <div class="bg-dark text-white">
  <span class="col-md-4" style="float: left">&copy copyright by Central Institute Library 2019</span>
  <span class="col-md-6 text-center" style="margin-left: 100px">
    <a href="https://www.facebook.com"><i class="fa fa-facebook fa-2x mx-2"></i></a>
    <a href="https://twitter.com/login"><i class="fa fa-twitter fa-2x mx-2"></i></a>
    <a href="https://www.instagram.com/?hl=en"><i class="fa fa-instagram fa-2x mx-2"></i></a>
    <a href="https://aboutme.google.com/u/0/?referer=gplus""><i class="fa fa-google-plus fa-2x mx-2"></i></a>
    <a href="https://www.google.com/intl/en-GB/gmail/about/"><i class="fa fa-envelope fa-2x mx-2"></i></a>
  </span>
  <span class="col-md-2" style="float: right"><a href="#" style="color: white; margin-left: 110px">Back to top</a></span>
</div>
</footer>
</section>

</body>
</html>