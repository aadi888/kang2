<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
</head>

<body>

<%@include file="dynamicheader.html" %>

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


<div id="howitworks" class="container">


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