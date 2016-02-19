<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="css/business-frontpage.css" media="screen">
<script type="text/javascript" src="js/jquery.js"></script>
</head>
<body>
  <head>
    <meta charset="utf-8">
    <title>Dr. Kang's Clinic</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
 
    <link rel="stylesheet" href="css/bootstrap.css" media="screen">
    <link rel="stylesheet" href="css/bootstrap.min.css" media="screen">
    
    
    <link rel="stylesheet" href="css/custom.min.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="../bower_components/html5shiv/dist/html5shiv.js"></script>
      <script src="../bower_components/respond/dest/respond.min.js"></script>
    <![endif]-->
        <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    
    <script type="text/javascript" src="js/html5lightbox.js"></script>
<!-- InstanceEndEditable -->

<script type="text/javascript">
    var html5lightbox_options = {
        defaultvideovolume: 0.8
    };
</script>
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript">
    function login()
    {
   	 $("#login").show();
        $("#signup").hide();
        $("#forgot").hide();
        
    }
    function signup()
    {
   	 $("#login").hide();
        $("#signup").show();
        $("#forgot").hide();
        
    }
    function forgot()
    {
   	 $("#login").hide();
        $("#signup").hide();
        $("#forgot").show();
        
    }
   $(document).ready(function(){
   	 
   	login();
     
     
       
   });
    
    
    
    
    </script>
    
  </head>
  <body>
    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a href="home.jsp" class="navbar-brand">Kang's Clinic</a>
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="aboutus">About Us <span class="caret"></span></a>
              <ul class="dropdown-menu" aria-labelledby="aboutus">
                <li><a href="services.jsp">Our Services</a></li>
                
                <li class="divider"></li>
             
                <li><a href="askme.jsp">FAQ's</a></li>
                <li class="divider"></li>
                <li><a href="gallery.jsp">Our Gallery</a></li>
                <li class="divider"></li>
               
             
                <li><a href="https://www.youtube.com/embed/YIscPhv_cWU" data-titlestyle="right" data-width=600 data-height=400 class="html5lightbox" title="<b>Dr. Kang's Office</b>" data-description="

<br/><br/>
<strong>	
	Mon:		Closed<br/><br/>
	Tue:		9:00am to 5:00pm 
					<a href=tel:(617)%20244-8087>(Call for appointment times)</a><br/><br/>
	Wed:		Closed<br/><br/>
	Thu:		Closed<br/><br/>
	Fri:		9:00am to 5:00pm 
					<a href=tel:(617)%20244-8087>(Call for appointment times)</a><br/><br/>
	Sat:		Closed<br/><br/>
	Sun:		Closed</strong>">Getting To the Office</a></li>
                <li class="divider"></li>
                
                 <li><a href="contactus.jsp">Contact Us</a></li>
              
            </ul>
            </li>
            <li>
              <a href="#/">Appointments</a>
            </li>
           </ul>

          <ul class="nav navbar-nav navbar-right">
            <li><a onclick="login()" href="javascript:void(0);" ><span class="glyphicon glyphicon-user"></span> Login</a></li>
            <li><a onclick="signup()" href="javascript:void(0);" ><span class="glyphicon glyphicon-log-in"></span> Sign Up</a></li>
          </ul>

        </div>
      </div>
    </div>
    
        <!-- Image Background Page Header -->
    <!-- Note: The background image is set within the business-casual.css file. -->
  
    
    
    
</body>

  <header class="business-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    
                </div>
            </div>
        </div>
    </header>


<!-- Page Content -->
<!-- Page Content -->
<div class="container">

 <div class="row">
 
 <div class="col-m-6">
 <div class="alert alert-dismissible alert-danger">
  
  <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a>.
</div>
 
 <div id="login">
 <h2><span class="glyphicon glyphicon-user"></span>Login</h2>
  <div class="form-group">
			    <label for="email">Username</label>
			    <input type="text" class="form-control" id="email" name="email" placeholder="Enter username" value="">
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
			  </div>
			  <button type="submit" class="btn btn-primary">Login </button><a  onclick="forgot()" href="javascript:void(0);"><font color="red"> <u>Forgot Password ?</u></font></a>
 
 </div>
 
 <div id="signup">
 
   <h2><span class="glyphicon glyphicon-log-in"></span>  Register</h2>
			<form action="/register" method="post">
			  <div class="form-group">
			    <label for="first-name">First Name</label>
			    <input type="text" class="form-control" name="firstName">
			  </div>
			  <div class="form-group">
			    <label for="last-name">Last Name</label>
			    <input type="text" class="form-control" name="lastName">
			  </div>
			  <div class="form-group">
			    <label for="major">Phone Number</label>
			    <input type="text" class="form-control" name="major">
			  </div>
			  <div class="form-group">
			    <label for="email">Email</label>
			    <input type="email" class="form-control" name="email">
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" name="password">
			  </div>
			  <button type="submit" class="btn btn-primary">Register</button>
			</form>
 
 </div>
 
 <div id="forgot">
  <h2><i class="fa fa-key"></i> Forgot Password</h2>
			<form action="/register" method="post">
			  <div class="form-group">
			    <label for="first-name">Enter Your Email</label>
			    <input type="text" class="form-control" name="email">
			  </div>
			  <button type="submit" class="btn btn-primary">Send Me An Email </button>
			  </form>
 </div>
 
 
 </div>
 </div>
 
 
 
</div>

<%@include file="footer.html" %>



</body>
</html>