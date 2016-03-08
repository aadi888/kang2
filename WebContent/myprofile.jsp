<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/myprofilefunctions.js"></script>
 <script type="text/javascript" src="js/myprofileready.js"></script>

</head>
<body>

<%@include file="dynamicheader.html" %>
<div class="container">
<br/>
    <h1>My Dash Board</h1>
<br/>
<div class="alert alert-dismissible alert-info">
 
  
  <p>We've provided All informations of you , If you have any difficulties , please call us at (617) 244-8087. We look forward to resolving all of your dental concerns.</p>
</div>
<div id="filters">
<div class="row">
<div class="col-lg-3 col-md-3 col-sm-4">
<form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
       </form>
      </div>
      <div class="col-sm-8">
          	<ul style="float: right;" >
          	<br/>
          	<li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Sort By <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
      <li><a href="#">By Date</a></li>
      <li><a href="#">By Time</a></li>
      <li><a href="#">By A-Z</a></li>
     
    </ul>
  </li>
  </ul>
  </div>
</div>
</div>
<div class="row">

          <div class="col-lg-3 col-md-3 col-sm-4">
            <div class="list-group table-of-contents">
              <a class="list-group-item" onclick="showProfile()" href="javascript:void(0);">My Profile</a>
              <a class="list-group-item" onclick="showMessages()" href="javascript:void(0);">Messages</a>
              <a class="list-group-item" onclick="showAppointments()" href="javascript:void(0);">Appointments</a>
              <a class="list-group-item" onclick="showTreatments()" href="javascript:void(0);">Treatments</a>
              <a class="list-group-item" onclick="showInsurance()" href="javascript:void(0);">Insurance</a>
              <a class="list-group-item" onclick="showPayment()" href="javascript:void(0);">Payment</a>
            </div>
          </div>
          
          <!-- All Forms Needed In Patient Profile start -->
          
          	<div class="col-sm-8">
          	
          	
  
          		<div id="MyProfile">
          		 <div id="showPersonalForm">
          		<form class="form-horizontal">
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-info"></i>&nbsp; Personal Information </h2>
  
  

 <div class="form-group">
  <label class="control-label" for="disabledInput">First Name</label>&nbsp;&nbsp;Aadish
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Middle Name</label>&nbsp;&nbsp;D
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Last Name</label>&nbsp;&nbsp;Shah
  
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">DOB</label>&nbsp;&nbsp;07/22/1992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 1</label>&nbsp;&nbsp;935 Dorchester Avenue
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 2</label>&nbsp;&nbsp;Apt #2 , Dorchester MA 02125
  
</div>
 
<div class="form-group">
  <label class="control-label" for="disabledInput">City</label>&nbsp;&nbsp;Boston&nbsp;&nbsp;
  <label class="control-label" for="disabledInput">State</label>&nbsp;&nbsp;MA&nbsp;&nbsp;
  <label class="control-label" for="disabledInput">Zip Code</label>&nbsp;&nbsp;02125&nbsp;&nbsp;
  
</div>


<div class="form-group">
 <a onclick="showPersonalForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hidePersonalForm">
          		<form class="form-horizontal">
  
  <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-info"></i>&nbsp; Personal Information </h2>
  
  
    <div class="form-group">
 <label class="control-label" for="disabledInput">First Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Aadish" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Middle Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Aadish" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Last Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Shah" >
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">DOB</label>
  <input class="form-control" id="disabledInput" type="number" placeholder="mm/dd/yyyy" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 1</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="935 dorchester avenue" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 2</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Apt #2" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">City</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Boston" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">State</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="MA" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Zip Code</label>
  <input class="form-control" id="disabledInput" type="number" placeholder="02125" >
</div> 
 

 <div class="form-group">
  <button type="submit" class="btn btn-primary">Update</button>
 </div>    
  </div>
  </form>
  </div>
  
          		
          		
          		<div id="showContactForm">
          		<form class="form-horizontal">
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-phone"></i> Contact Information </h2>
  
  
    <div class="form-group">
  <label class="control-label" for="disabledInput">Email</label>&nbsp;&nbsp;shahadish@yahoo.com
  
</div>
 
 <div class="form-group">
  <label class="control-label" for="disabledInput">Number</label>&nbsp;&nbsp;617 959 9657
  
</div>



<div class="form-group">
 <a onclick="showContactForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hideContactForm">
          		
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
   <form class="form-horizontal" id="contactForm">
				<h2><i class="fa fa-phone"></i> Contact Information </h2>
  
  
    <div class="form-group">
  <label class="control-label" for="disabledInput">Email</label>
  <input class="form-control" id="email" type="text" placeholder="shahadish@yahoo.com" disabled="">
</div>
 
 <div class="form-group">
  <label class="control-label" for="disabledInput">Number</label>
  <input class="form-control" id="number" type="text" placeholder="98238993">
</div>
 </form>     
 <div class="form-group">
 <button class="btn btn-primary" id="updateContact">Update</button>&nbsp;&nbsp;<i class="fa fa-spinner fa-pulse" style="font-size: 30px;visibility: hidden;" id="spinner"></i>
 </div>
  </div>
 
  
  
  </div>
  
   <div id="showEmergencyForm">
          		<form class="form-horizontal">
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-exclamation-triangle"></i>&nbsp; Emergency Information </h2>
  
  
    <div class="form-group">
  <label class="control-label" for="disabledInput">Emergency Contact Name</label>&nbsp;&nbsp;Aadish
  
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">Emergency Contact Number</label>&nbsp;&nbsp;Shah
  </div>
  <div class="form-group">
  <label class="control-label" for="disabledInput">Relation </label>&nbsp;&nbsp;Father
  </div>
 
<div class="form-group">
 <a onclick="showEmergencyForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hideEmergencyForm">
          		<form class="form-horizontal">
  
  <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-exclamation-triangle"></i>&nbsp; Emergency Information </h2>
  
  
    <div class="form-group">
 <label class="control-label" for="disabledInput">Emergency Contact Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Aadish" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Emergency Contact Number</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Shah" >
</div>
<div class="form-group">
  <label for="relation">Relation</label>
  <select class="form-control" id="sel1">
    <option>father</option>
    <option>mother</option>
    <option>sister</option>
    <option>brother</option>
    <option>cousin</option>
    <option>friend</option>
    <option>other</option>
  </select>
</div>


 <div class="form-group">
  <button type="submit" class="btn btn-primary">Update</button>
 </div>    
  </div>
  </form>
  </div>
  
  
  
   
  </div>

    
    

  


				<div id="Messages">
				<div class="col-sm-12">
				<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-envelope"></i> Dr. Kang  <small>10/12/2014</small></h3>
  </div>
  <div class="panel-body">
    Hey , How was our Treatment?
  </div>
</div>
</div>
<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-envelope"></i> Patient jun <small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
    It was Awesome . Thanks for your time.
  </div>
</div>
</div>
          		</div>
          		
          		
          		<div id="Appointments">
          		<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-calendar"></i> Appointment 1 <small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
    Treatment name and info 
  </div>
</div>
</div>
<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-calendar"></i> Appointment 2 <small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Treatment name and info
  </div>
</div>
</div>

          		</div>
          		
          		
          		<div id="Treatments">
          		<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-gavel"></i> Treatment 1 <small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Treatment name and info
  </div>
</div>
</div>

<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-gavel"></i> Treatment 2<small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Treatment name and info
  </div>
</div>
</div>



          		</div>
          		
          		
          		<div id="Insurance">
          		
     
     		<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-info"></i> Insurance 1 <small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Insurance name and info
  </div>
</div>
</div>

<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-info"></i> Insurance 2<small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Insurance name and info
  </div>
</div>
</div>

          		</div>
          		
          		<div id="Payment">
          		
          		<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-credit-card"></i> Payment 1 <small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Payment name and info
  </div>
</div>
</div>

<div class="col-sm-6">

<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-credit-card"></i> Payment 2<small>12/12/2014</small></h3>
  </div>
  <div class="panel-body">
   Payment name and info
  </div>
</div>
</div>

          		</div>


          	</div>
          
          <!-- All Forms Needed In Patient Profile  Ends-->
          
          
          
        </div>
        </div>
<%@include file="footer.html" %>

</body>
</html>