<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery.js"></script>
 <script>
 
 function showProfile()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").show();
 }
 
 function showMessages()
 {
	 $("#Messages").show();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showAppointments()
 {
	 $("#Messages").hide();
     $("#Appointments").show();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showTreatments()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").show();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showInsurance()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").show();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showPayment()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").show();
 $("#MyProfile").hide();
 }
$(document).ready(function(){
	 
	showProfile();
  
  
    
});
</script>
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
          		
          		<form class="form-horizontal">
  <fieldset>
   
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Email</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="shahadish@yahoo.com" disabled="">
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Aadish Shah" disabled="">
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">Password</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="992893" disabled="">
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">Number</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="98238993" disabled="">
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">DOB</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="07/22/1992" disabled="">
</div>


    <div class="form-group">
      
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Edit</button>
      
    </div>
  </fieldset>
</form>
</div>


				<div id="Messages">
				<div class="col-sm-6">
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