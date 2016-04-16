<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/mustache.js"></script>

<link rel="stylesheet" href="css/font/flaticonteeth33.css" media="screen">


<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/myprofilefunctions.js"></script>
 <script type="text/javascript" src="js/myprofileready.js"></script>
 <script type="text/javascript" src="js/ajax.js"></script>
 <script type="text/javascript" src="js/changestatus.js"></script>



</head>
<body>

<%@include file="dynamicheader.html" %>

  	<div class="container" style="height: 75%;width: 95%;">
  
<br/>
    <h1>Admin Panel</h1>
<br/>

<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Patient Details</h3>
        
        <span class="glyphicon glyphicon-user" style="color:lightblue;font-size: 100px;"></span> 
         
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Appointments</h3>
        <i class="fa fa-check" style="color:lightblue;font-size: 100px;"></i>
        
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Appointment Requests</h3>
        <i class="fa fa-exclamation-triangle" style="color:lightblue;font-size: 100px;"></i>
        
        
      </div>
      </center>
    </div>
  </div>
</div>


<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Patient Teeth Status</h3>

         <i class="flaticon-icon-91156" style="color:lightblue;"></i>
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Sent Messages</h3>
        
        <i class="fa fa-share" style="color:lightblue;font-size: 100px;"></i>
        
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Received Messages</h3>
        
          <i class="fa fa-reply" style="color:lightblue;font-size: 100px;"></i>
        
      </div>
      </center>
    </div>
  </div>
</div>



<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Insurances</h3>
        
         <i class="fa fa-medkit" style="color:lightblue;font-size: 100px;"></i>
        
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Teeth</h3>
        
        <i class=flaticon-icon-65570  style="color:lightblue;"></i>
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Treatments</h3>
        <i class="fa fa-gavel" style="color:lightblue;font-size: 100px;"></i>
          
        
      </div>
      </center>
    </div>
  </div>
</div>
</div>
<%@include file="footer.html" %>

</body>
</html>