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
</head>
<title>Central Institute Library</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark mt-1">
  <a class="navbar-brand" href="#"><i class="fa fa-book" aria-hidden="true"></i> Central Institute Library <i class="fa fa-user" aria-hidden="true"></i></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active ml-5 mr-3">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item mr-3">
        <a class="nav-link" href="About.jsp">About</a>
      </li>
       <li class="nav-item mr-3">
        <a class="nav-link" href="Services.jsp">Services</a>
      </li>
       <li class="nav-item mr-3">
        <a class="nav-link" href="Eresources.jsp">E-Resources</a>
      </li>
            <li class="nav-item mr-3">
        <a class="nav-link" href="Facts.jsp">Facts and Figures</a>
      </li>
      <li class="nav-item dropdown mr-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Others
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="" data-toggle="modal" data-target="#adminModal">Admin Log in</a>
          <a class="dropdown-item" href="" data-toggle="modal" data-target="#studentloginModal">Student Log in</a>
          <a class="dropdown-item" href="" data-toggle="modal" data-target="#studentsignupModal">Student Sign Up</a>
          <!-- <div class="dropdown-divider"></div> -->
          <a class="dropdown-item" href="Feedback.jsp">Feedback</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<div class="bd-example mt-0">
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel" >
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active" ></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="https://s1.1zoom.me/big3/793/Library_Book_532388_1920x1080.jpg" alt="..." width="1400" height="500">
        <div class="carousel-caption d-none d-md-block">      
          <p><font size=5>"A library is like an island in the middle of a vast sea of ignorance, particularly if the library is very tall and the surrounding area has been flooded."</font></p>
        </div>
       </div>
      <div class="carousel-item">
        <img src="https://media.shakespeare.org.uk/images/Bookshop_2.2e16d0ba.fill-1920x1080-c75.jpg" alt="..." width="1400" height="500">
       
      </div>
      <div class="carousel-item">
        <img src="https://images.unsplash.com/photo-1529007196863-d07650a3f0ea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" alt="..." width="1400" height="500">
        <div class="carousel-caption d-none d-md-block">
         
          <p><font size=5>"The very existence of libraries affords the best evidence that we may yet have hope for the future of man"</font></p>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="jumbotron text-center mb-0 mt-2">
  <h1 class="display-4" >CENTRAL INSTITUTE LIBRARY</h1>
  <p class="lead">"Libraries store the energy that fuels the imagination. They open up windows to the world and inspire us to explore and achieve, and contribute to improving our quality of life. Libraries change lives for the better.”- Sidney Sheldon
</p>
  <hr>
  <p>Gateway to Discover, Connect and Learn</p>
</div>

<section class="container">
	<h1 class="text-center text-dark">About Us</h1>
	<hr class="mx-auto w-25 text-dark">
	<div class="row mt-4">
		<div class="col-lg-6">
			<img src="http://creativelibraryconcepts.com/wp-content/uploads/2017/06/standard-library-shelf-1024x683.jpg" class="img-fluid" width="800">
		</div>
		<div class="col-lg-6">
			<h3 class="text-dark" style="font-family: 'Josefin Sans', sans-serif;">Know the Facts</h3>
			<hr>
			<p style="font-family: Courgette, cursive;"><font size=3>The Central Institute Library is housed in a state-of-the-art new building, covering about 65000 sq.ft area and is located close to all academic blocks of the Institute. With attractive palatial interiors and a seating capacity of 750, the library includes, well-lit reading halls, stacks, display areas, e-library zones, audio-visual library and study carrels. There are a couple of air-conditioned reading halls.
			</font></p>
			<button type="button" class="btn btn-primary"><a href="About.jsp" class="text-white">View More...</a></button>
		</div>
	</div>

	<div class="row mt-5">
		<div class="col-lg-6">
			<h3 class="text-dark">Collection Of Books</h3>
			<hr>
			<p style="font-family: Courgette, cursive;"><font size=3>The library is fully automated with a collection of over 2,45,000 books, manuscripts, a good collection of rare books with bound volumes of journals since 1920s. Library subscribes to over 209 printed National and International journals. About 39,106 full-text e-journals and as many as 36 databases have been made available on the campus network and can be accessed in the hostel rooms and staff residences.</font>
			<button type="button" class="btn btn-primary mt-3" padding=2 ><a href="About.jsp" class="text-white">View More...</a></button>
		</div>
		<div class="col-lg-6">
			<img src="gallery.jpg" class="img-fluid">
		</div>
	</div>
</section>

<div class="row container mx-auto mt-2">
<div class="card col-lg-4 mr-auto bg-light border border-dark">
  <img src="https://i0.wp.com/api.gretchenrubin.com/wp-content/uploads/2017/08/gretchen-rubin-books-6.jpg?quality=90&resize=650%2C355" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">Latest Arrivals</h5>
    <a href="" class="btn btn-primary" target="_blank">Read more ...</a>
  </div>
</div>

<div class="card col-lg-4 mx-auto bg-light border border-dark">
  <img src="https://www.foundationeducation.edu.au/sites/default/files/jumbotron/Course_COURSEHOME_79441093_1920x1080_0.jpg" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">E-resources</h5>
    
    <a href="Eresources.jsp" class="btn btn-primary" target="_blank">Read more ...</a>
  </div>
</div>

<div class="card col-lg-4 mx-auto bg-light border border-dark">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxg5WlmbchiZ3BJ-zTOeWg6vKXoiiyzQlNuPL5uiru_nBZY9jQQ" class="card-img-top pt-3" alt="first image" height="220">
  <div class="card-body">
    <h5 class="card-title">Library Rules</h5>   
    <a href="About.jsp" class="btn btn-primary" target="_blank">Read more ...</a>
  </div>
</div>
</div>

<section class="mt-0">
	<div class="py-2" style="background-color: #5833FF">
		<div class="text-center text-warning">
		<h1>Get Access To All The Books For Free</h1>
		<h3>Join the Library Portal Now</h1>
	</div>
		<!-- Button trigger modal -->
		<div class="text-center">
		<button type="button" class="btn btn-success mx-4 bg-warning text-dark" data-toggle="modal" data-target="#studentloginModal">
		  <b>Sign In</b>
		</button>
		<button type="button" class="btn btn-success mx-4 bg-warning text-dark" data-toggle="modal" data-target="#studentsignupModal">
		  <b>Sign Up</b>
		</button>
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
	</div>
</section>

<section id="footer">
		<div class="container">
			<div class="row text-center text-xs-center text-sm-left text-md-left">
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Home</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="women.html"><i class="fa fa-angle-double-right"></i>Book Collection</a></li>
						<li><a href="mission.html"><i class="fa fa-angle-double-right"></i>Institute Bulletin</a></li>
						<li><a href="crimes.html"><i class="fa fa-angle-double-right"></i>E-Resources</a></li>
						<li><a href="" data-toggle="modal" data-target="#contactModal"><i class="fa fa-angle-double-right"></i>Contact</a></li>
						
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Quick links</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="" data-toggle="modal" data-target="#exampleModal"><i class="fa fa-angle-double-right"></i>Log In</a></li>
						<li><a href="" data-toggle="modal" data-target="#exampleModal1"><i class="fa fa-angle-double-right"></i>Sign Up</a></li>
						<li><a href="Feedback.html"><i class="fa fa-angle-double-right"></i>Feedback</a></li>			
					
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>About Us</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="https://en.wikipedia.org/wiki"><i class="fa fa-angle-double-right"></i>Know Your Library</a></li>
						<li><a href="https://en.wikipedia.org/wiki"><i class="fa fa-angle-double-right"></i>Library Brochure</a></li>
						<li><a href="https://en.wikipedia.org/wiki"><i class="fa fa-angle-double-right"></i>Library Staff</a></li>
						<li><a href="https://en.wikipedia.org/wiki"><i class="fa fa-angle-double-right"></i>FAQs</a></li>
						
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
					<ul class="list-unstyled list-inline social text-center">
						<li class="list-inline-item"><a href="https://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
						<li class="list-inline-item"><a href="https://twitter.com/login"><i class="fa fa-twitter"></i></a></li>
						<li class="list-inline-item"><a href="https://www.instagram.com/?hl=en"><i class="fa fa-instagram"></i></a></li>
						<li class="list-inline-item"><a href="https://aboutme.google.com/u/0/?referer=gplus"><i class="fa fa-google-plus"></i></a></li>
						<li class="list-inline-item"><a href="https://www.google.com/intl/en-GB/gmail/about/" target="_blank"><i class="fa fa-envelope"></i></a></li>
					</ul>
				</div>
				</hr>
			</div>	
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
					<p>THIS WEBPAGE IS DEVELOPED BY THE VALAC COMMUNITY.</p>
					<p class="h6">&copy All right Reversed.</p>
				</div>
				</hr>
			</div>	
		</div>
	</section>

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
				    <label for="exampleInputEmail1">Email address</label>
				    <input name="studentemail" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
				    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
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


<style type="text/css">
	section {
    padding: 60px 0;
}

section .section-title {
    text-align: center;
    color: #007b5e;
    margin-bottom: 50px;
    text-transform: uppercase;
}
#footer {
    background: #007b5e !important;
}
#footer h5{
	padding-left: 10px;
    border-left: 3px solid #eeeeee;
    padding-bottom: 6px;
    margin-bottom: 20px;
    color:#ffffff;
}
#footer a {
    color: #ffffff;
    text-decoration: none !important;
    background-color: transparent;
    -webkit-text-decoration-skip: objects;
}
#footer ul.social li{
	padding: 3px 0;
}
#footer ul.social li a i {
    margin-right: 5px;
	font-size:25px;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
}
#footer ul.social li:hover a i {
	font-size:30px;
	margin-top:-10px;
}
#footer ul.social li a,
#footer ul.quick-links li a{
	color:#ffffff;
}
#footer ul.social li a:hover{
	color:#eeeeee;
}
#footer ul.quick-links li{
	padding: 3px 0;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
}
#footer ul.quick-links li:hover{
	padding: 3px 0;
	margin-left:5px;
	font-weight:700;
}
#footer ul.quick-links li a i{
	margin-right: 5px;
}
#footer ul.quick-links li:hover a i {
    font-weight: 700;
}

@media (max-width:767px){
	#footer h5 {
    padding-left: 0;
    border-left: transparent;
    padding-bottom: 0px;
    margin-bottom: 10px;
}

.carousel-inner img {
      width: 100%;
      height: 100%;
  }
}

</style>


</body>
</html>
