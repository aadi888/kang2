<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
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
                   <li><a href="#">Events Calender</a></li>
                <li class="divider"></li>
             
                <li><a href="askme.jsp">FAQ's</a></li>
                <li class="divider"></li>
                <li><a href="gallery.jsp">Our Gallery</a></li>
                <li class="divider"></li>
               
             
                <li><a href="#">Getting To the Office</a></li>
                <li class="divider"></li>
                
                 <li><a href="#">Contact Us</a></li>
              
            </ul>
            </li>
            <li>
              <a href="#/">Appointments</a>
            </li>
           </ul>
<form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default" style="visibility: hidden;">Submit</button>
      </form>
      
          <ul class="nav navbar-nav navbar-right">
          
          
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="user"><span class="glyphicon glyphicon-user"></span> Aadish Shah <span class="caret"></span></a>
              <ul class="dropdown-menu" aria-labelledby="user">
                
            
  <li><a href="#">My Profile <span class="badge"></span></a></li>
  <li><a href="#">Messages <span class="badge">7</span></a></li>
  <li><a href="#">My Appointments <span class="badge">3</span></a></li>  
  <li><a href="#">Logout <span class="badge"></span></a></li>
            </ul>
            </li>
            
            
          </ul>

        </div>
      </div>
    </div>
    
        <!-- Image Background Page Header -->
    <!-- Note: The background image is set within the business-casual.css file. -->
  
    
    
</body>
<body>



<!-- carousal images bootstrap -->
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img/slider-1.jpg" alt="...">
      <div class="carousel-caption">
      <!-- start -->
      <div class="page-header">
<div style="float: right;position: relative;">     
  <h2>Healthy Smile, Healthy You</h2><br/>
  <p><a class="btn btn-primary btn-lg" href="#" role="button">Schedule a Consultation</a></p>
  </div>
</div>
      <!-- end -->
      </div>
    </div>
    <div class="item">
      <img src="img/slider-3.jpg" alt="...">
      <div class="carousel-caption">
      


<div style="float: right;position: relative;">
       <h2>Results You Will Love</h2><br/>
  
   <p><a class="btn btn-primary btn-lg" href="Askme.jsp" role="button">Read More</a></p>
  </div>
      </div>
    </div>
      <div class="item">
      <img src="img/slider-2.jpg" alt="...">
      <div class="carousel-caption">
      
<div style="float: left;position: relative;">
        <h2>Relaxed and Friendly</h2><br/>
  
  <p><a class="btn btn-primary btn-lg" href="modelAppointment.html" role="button">Schedule an Appointment</a></p>
      </div>
      </div>
    </div>

  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<br/>


<div id="howitworks">


<!-- Thumbnail  -->
<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Register With Us</h3>
        <i class="fa fa-lock" style="font-size:160px;color:lightblue;"></i>
         
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Schedule An Appointment</h3>
        
        <i class="fa fa-clock-o" style="font-size:160px;color:lightblue;"></i>
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Wait for confirmation</h3>
        
          <i class="fa fa-envelope" style="font-size:160px;color:lightblue;"></i>
        
      </div>
      </center>
    </div>
  </div>
</div>


</div>

<%@include file="footer.html" %>
</body>
</html>