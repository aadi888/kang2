<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/mustache.js"></script>




<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/myprofilefunctions.js"></script>
 <script type="text/javascript" src="js/myprofileready.js"></script>
 <script type="text/javascript" src="js/ajax.js"></script>
 
 
 <%@include file="template.jsp" %>




         <style>
        .hide {
		  display: none;
}
        </style>

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
<div class="col-sm-3">
<form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
       </form>
      </div>
      <div class="col-sm-9">
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

          <div class="col-sm-3">
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
          
          	<div class="col-sm-9">
          	
        
          		<div id="MyProfile">
          		 <div id="showPersonalForm">
          		<form class="form-horizontal" id="showPersonalForm">
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-info"></i>&nbsp; Personal Information </h2>
  
  

 <div class="form-group">
  <label class="control-label" for="disabledInput">First Name</label>&nbsp;&nbsp;<div id="firstName" style="display: inline;"></div>
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Middle Name</label>&nbsp;&nbsp;<div id="middleName" style="display: inline;"></div>
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Last Name</label>&nbsp;&nbsp;<div id="lastName" style="display: inline;"></div>
  
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">DOB</label>&nbsp;&nbsp;<div id="dateOfBirth" style="display: inline;"></div>
  
</div>


<div class="form-group">
 <a onclick="showPersonalForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hidePersonalForm">
          		<form class="form-horizontal" id="hidePersonalForm1">
  
  <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-info"></i>&nbsp; Personal Information </h2>
  
  
    <div class="form-group">
 <label class="control-label" for="disabledInput">First Name</label>
  <input class="form-control" id="firstName"  type="text" placeholder="" name="firstName">
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Middle Name</label>
  <input class="form-control" id="middleName"  type="text" placeholder="" name="middleName">
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Last Name</label>
  <input class="form-control" id="lastName"  type="text" placeholder="" name="lastName" >
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">DOB</label>
  <input class="form-control" id="dateOfBirth" type="number" placeholder=""  name="dateOfBirth" >
</div>
 

   
  </div>
  </form>
  <div class="form-group">
  <button  class="btn btn-primary" id="updatePersonal">Update</button>&nbsp;&nbsp;<i class="fa fa-spinner fa-pulse" style="font-size: 30px;visibility: hidden;" id="spinner"></i>
  </div>
  </div>
  
  
  <div id="showAddressForm">
          		<form class="form-horizontal">
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-map-marker"></i>&nbsp; Address Information </h2>
  
  

 
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 1</label>&nbsp;&nbsp;<div id="address1" style="display: inline;"></div>
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 2</label>&nbsp;&nbsp;<div id="address2" style="display: inline;"></div>
  
</div>
 
<div class="form-group">
  <label class="control-label" for="disabledInput">City</label>&nbsp;&nbsp;<div id="city" style="display: inline;"></div>&nbsp;&nbsp;
  <label class="control-label" for="disabledInput">State</label>&nbsp;&nbsp;<div id="state" style="display: inline;"></div>&nbsp;&nbsp;
  <label class="control-label" for="disabledInput">Zip Code</label>&nbsp;&nbsp;<div id="zipcode" style="display: inline;"></div>&nbsp;&nbsp;
  
</div>


<div class="form-group">
 <a onclick="showAddressForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hideAddressForm">
          		<form class="form-horizontal" id="hideAddressForm1">
  
  <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-map-marker"></i>&nbsp; Address Information </h2>
  
  
  
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 1</label>
  <input class="form-control" id="address1" name="address1" type="text" placeholder="" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Address 2</label>
  <input class="form-control" id="address2" name="address2" type="text" placeholder="" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">City</label>
  <input class="form-control" id="city" name="city" type="text" placeholder="" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">State</label>
  <input class="form-control" id="state" name="state" type="text" placeholder="" >
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Zip Code</label>
  <input class="form-control" id="zipcode" name="zipcode" type="number" placeholder="" >
</div> 
 

   
  </div>
  </form>
    <div class="form-group">
  <button  class="btn btn-primary" id="updateAddress">Update</button>&nbsp;&nbsp;<i class="fa fa-spinner fa-pulse" style="font-size: 30px;visibility: hidden;" id="spinner"></i>
  </div>
  </div>
          		
          		
          		<div id="showContactForm">
          		<form class="form-horizontal">
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-phone"></i> Contact Information </h2>
  
  
    <div class="form-group">
  <label class="control-label" for="disabledInput">Email</label>&nbsp;&nbsp;<div id="email" style="display: inline;"></div>
  
</div>
 
 <div class="form-group">
  <label class="control-label" for="disabledInput">Number</label>&nbsp;&nbsp;<div id="phoneNumber" style="display: inline;"></div>
  
</div>



<div class="form-group">
 <a onclick="showContactForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hideContactForm">
          		
  
   <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
   <form class="form-horizontal" id="hideContactForm1">
				<h2><i class="fa fa-phone"></i> Contact Information </h2>
  
  
    <div class="form-group">
  <label class="control-label" for="disabledInput">Email</label>
  <input class="form-control" id="email" name="email" type="text" placeholder="" disabled="">
</div>
 
 <div class="form-group">
  <label class="control-label" for="disabledInput">Number</label>
  <input class="form-control" id="phoneNumber" name="phoneNumber" type="text" placeholder="">
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
  <label class="control-label" for="disabledInput">Emergency Contact Name</label>&nbsp;&nbsp;<div id="name" style="display: inline;"></div>
  
</div>
 <div class="form-group">
  <label class="control-label" for="disabledInput">Emergency Contact Number</label>&nbsp;&nbsp;<div id="phoneNumber" style="display: inline;"></div>
  </div>
  <div class="form-group">
  <label class="control-label" for="disabledInput">Relation </label>&nbsp;&nbsp;<div id="relation" style="display: inline;"></div>
  </div>
 
<div class="form-group">
 <a onclick="showEmergencyForm()" href="javascript:void(0);"><i class="fa fa-plus-circle" style="font-size:30px;color: #2c3e50;"></i></a>
 </div>    
   
  </div>
  </form>
</div>          		
  		<div id="hideEmergencyForm">
          		<form class="form-horizontal" id="hideEmergencyForm1">
  
  <div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				<h2><i class="fa fa-exclamation-triangle"></i>&nbsp; Emergency Information </h2>
  
  
    <div class="form-group">
 <label class="control-label" for="disabledInput">Emergency Contact Name</label>
  <input class="form-control" id="name" name="name" type="text" placeholder="" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Emergency Contact Number</label>
  <input class="form-control" id="phoneNumber" name="phoneNumber" type="text" placeholder="" >
</div>
<div class="form-group">
  <label for="relation">Relation</label>
  <select class="form-control" id="relation" name="relation">
    <option>father</option>
    <option>mother</option>
    <option>sister</option>
    <option>brother</option>
    <option>cousin</option>
    <option>friend</option>
    <option>other</option>
  </select>
</div>


   
  </div>
  </form>
  <div class="form-group">
 <button class="btn btn-primary" id="updateEmergency">Update</button>&nbsp;&nbsp;<i class="fa fa-spinner fa-pulse" style="font-size: 30px;visibility: hidden;" id="spinner"></i>
 </div>
  </div>
  
  
  
   
  </div>

    
    

  


				<div id="Messages">
				<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group" ">
  
  
   <h2> <i class="fa fa-share"></i> Sent Messages <a href="" style="float: right;" data-toggle="modal" data-target="#messageModal" ><i class="fa fa-plus-circle"  >Compose</i></a></h2><br/> 
  
  <ul class="list-group">
  <div id="sentmessages">
   
  </div>
  </ul>
  
  
  
  
  
</div>

</div>



<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group">
  
   <h2><i class="fa fa-reply"></i> Received Messages</h2><br/>
  
  
   
  <ul class="list-group">
  <div id="receivedmessages">
   
  </div>
  </ul>

</div>
</div>
          		</div>
          		
          		
          		<div id="Appointments">
          		<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group">
  
   <h2> <i class="fa fa-check"></i> Confirmed </h2><br/> 
  
  <table class="table">
  <thead>
    <tr>
      <th>#</th>
      <th>Appointment Start Time</th>
      <th>Note</th>
      <th>Expected Amount</th>
      <th>Amount Paid</th>
      <th>Status</th>
      <th></th>
    </tr>
  </thead>
  
  <tbody>
    <tr>
      <td>1</td>
      <td>3 pm 10/12/2017</td>
      <td>root canal therapy root canal therapyroot canal therapyroot canal therapy root canal therapy root canal therapyroot canal therapyroot canal therapyroot canal therapy root canal therapyroot canal therapyroot canal therapy</td>
      <td>$200 </td>
      <td>$0 </td>
      <td>
  <a  class="btn btn-info btn-sm" >Completed</a>
  
         </td>
         <td></td>
    </tr>
   </tbody>
   
   <tbody>
    <tr>
      <td>2</td>
      <td>3 pm</td>
      <td>root canal therapy root canal therapyroot canal therapyroot canal therapy root canal therapy root canal therapyroot canal therapyroot canal therapyroot canal therapy root canal therapyroot canal therapyroot canal therapy</td>
      <td>$200 </td>
      <td>$0 </td>
      <td>
  <a  class="btn btn-success btn-sm" >Confirmed</a>
  
         </td>
         <td><a href="#"><i class="fa fa-times" style="font-size: 30px;color: red;"></i></a></td>
    </tr>
   </tbody>
   
   <tbody>
    <tr>
      <td>3</td>
      <td>3 pm</td>
      <td>root canal therapy root canal therapyroot canal therapyroot canal therapy root canal therapy root canal therapyroot canal therapyroot canal therapyroot canal therapy root canal therapyroot canal therapyroot canal therapy</td>
      <td>$200 </td>
      <td>$0 </td>
      <td>
  <a  class="btn btn-success btn-sm" >Confirmed</a>
  
         </td>
         <td><a href="#"><i class="fa fa-times" style="font-size: 30px;color: red;"></i></a></td>
    </tr>
   </tbody>
  </table>
  
  
  
  
  
</div>
</div>
<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
<div class="list-group" >
  
   <h2> <i class="fa fa-exclamation-triangle"></i> Requested Appointments <a href="events.jsp" style="float: right;"><i class="fa fa-plus-circle"  >Schedule New</i></a></h2><br/> 
  
  <table class="table">
  <thead>
    <tr>
      <th>#</th>
      <th>Appointment Start Time</th>
      <th>Note</th>
      <th>Status</th>
      
      
    </tr>
  </thead>
  
  <tbody>
    <tr>
      <td>1</td>
      <td>3 pm 10/12/2019</td>
      <td>root canal therapy root canal therapyroot canal therapyroot canal therapy root canal therapy root canal therapyroot canal therapyroot canal therapyroot canal therapy root canal therapyroot canal therapyroot canal therapy</td>
      <td>
  <a  class="btn btn-warning btn-sm" >Pending</a>
  
         </td>
         
      
     
    </tr>
    <tr>
      <td>2</td>
      <td>3 pm 10/12/2019</td>
      <td>root canal therapy root canal therapyroot canal therapyroot canal therapy root canal therapy root canal therapyroot canal therapyroot canal therapyroot canal therapy root canal therapyroot canal therapyroot canal therapy</td>
      <td>
  <a  class="btn btn-danger btn-sm" >Canceled</a>
  
         </td>
         
      
     
    </tr>
   </tbody>
  </table>  
 
  
  
  
  
</div>

</div>
</div>
          		
          		
          		<div id="Treatments">
             
<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group" ">
  
   <h2> <i class="fa fa-gavel"></i> My Treatments </h2><br/> 
  <div class="col-sm-6">
  <ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   <form action="teeth.jsp?treatmentId=0">
    <div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name</label>&nbsp;&nbsp;xyz
  
</div>
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Treatment Date</label>&nbsp;&nbsp;10/12/1992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Treatment Expected Time </label>&nbsp;&nbsp;2 Hours
  
</div>

<div class="form-group">
  <label class="control-label" for="disabledInput">Treatment note</label>&nbsp;&nbsp;Root canal therapy
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Treatment Status</label>&nbsp;&nbsp;Completed
  
</div>

<button type="submit" class="btn btn-primary btn-sm" >Show Me My Treatment</button>
       
     </form>
    </li> 
  </ul>
  </div>
   <div class="col-sm-6">
  <ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   <form action="teeth.jsp?treatmentId=0">
    <div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name</label>&nbsp;&nbsp;xyz
  
</div>
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Treatment Date</label>&nbsp;&nbsp;10/12/1992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Treatment Expected Time </label>&nbsp;&nbsp;2 Hours
  
</div>

<div class="form-group">
  <label class="control-label" for="disabledInput">Treatment note</label>&nbsp;&nbsp;Root canal therapy
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Treatment Status</label>&nbsp;&nbsp;Completed
  
</div>

<button type="submit" class="btn btn-primary btn-sm" >Show Me My Treatment</button>
       
     </form>
    </li> 
  </ul>
  </div>
</div>
</div>



          		</div>
          		
          		
          		<div id="Insurance">
          		
     
<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group" ">
  
   <h2> <i class="fa fa-medkit"></i> My Insurances <a href="" style="float: right;" data-toggle="modal" data-target="#insuranceModal" ><i class="fa fa-plus-circle"  >Add New</i></a></h2><br/> 
 
  <div id="myinsurances">
  
  </div>
</div>
</div>
          		</div>
          		
          		<div id="Payment">
          		
          		<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group" ">
  
   <h2> <i class="fa fa-money"></i> My Payments </h2><br/> 
  <div class="col-sm-6">
  <ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   
    
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Appointment Time </label>&nbsp;&nbsp;10/12/1992 <small>10:55 pm</small>
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name </label>&nbsp;&nbsp;Aadish
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Treatement name</label>&nbsp;&nbsp;note
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Expected Amount</label>&nbsp;&nbsp;200
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Amount Paid</label>&nbsp;&nbsp;100
  
</div>

 
        
     
    </li> 
  </ul>
  </div>
   <div class="col-sm-6">
  <ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   
    
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Appointment Time </label>&nbsp;&nbsp;10/12/1992 <small>10:55 pm</small>
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name </label>&nbsp;&nbsp;Aadish
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Treatement name</label>&nbsp;&nbsp;note
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Expected Amount</label>&nbsp;&nbsp;200
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Amount Paid</label>&nbsp;&nbsp;100
  
</div>

 
        
     
    </li> 
  </ul>
  </div>
</div>
</div>
          		
          		

          		</div>


          	</div>
          
          <!-- All Forms Needed In Patient Profile  Ends-->
          
          
          
        </div>
        
        <!-- Modal new message -->
  <div class="modal fade" id="messageModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Send New Message</h4>
        </div>
        <div class="modal-body">
          <div class="form-group">
      
      <div>
        <textarea class="form-control" rows="3" id="textArea" placeholder="type your message here.." maxlength="255"></textarea>
        <span class="help-block">Maximum 255 characters.</span>
      </div>
    </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" >Send</button>
        </div>
      </div>
      
    </div>
  </div>
  
      <!-- Modal new insurance -->
  <div class="modal fade" id="insuranceModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Add New Insurance</h4>
        </div>
        <div class="modal-body">
        <div class="form-group">
  <label class="control-label" for="disabledInput">DOB</label>
  <input class="form-control" id="disabledInput" type="number" placeholder="mm/dd/yyyy" >
</div>
        <div class="form-group">
 <label class="control-label" for="disabledInput">Insurance Provider ID</label>
  <input class="form-control" id="disabledInput" type="number" placeholder="912902100 1 3" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Insurance Provider Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Aetna" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Subscriber Full Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="Aadish Shah" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Subscriber ID</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="920329309209309" >
</div>
<div class="form-group">
 <label class="control-label" for="disabledInput">Patient Name</label>
  <input class="form-control" id="disabledInput" type="text" placeholder="xyz" >
</div>
<div class="form-group">
      <label for="select">status</label>
      <div>
        <select class="form-control" id="select">
          <option selected="selected">Active</option>
          <option>Expired</option>
        
        </select>
        
      </div>
    </div>  
      

    
          
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" >Add</button>
        </div>
      </div>
      
    </div>
      </div>
  
        </div>
<%@include file="footer.html" %>
 
  
</body>
</html>