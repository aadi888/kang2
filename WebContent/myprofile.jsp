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
				<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group" ">
  
   <h2> <i class="fa fa-share"></i> Sent Messages <a href="" style="float: right;" data-toggle="modal" data-target="#messageModal" ><i class="fa fa-pencil-square-o"  >Compose</i></a></h2><br/> 
  
   <ul class="list-group">
    <li class="list-group-item"><p class="list-group-item-text">show here 2 lines of message by default ..... <a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">Egestas mollitia quos metus natus assumenda ullam suscipit ultricies. Voluptas, nihil natoque elementum error ligula exercitationem aliquid tempor mauris penatibus. Suspendisse! Rutrum volutpat adipiscing nascetur cras conubia cupidatat! <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">12/12/2014</small></p></li>
    <li class="list-group-item"><p class="list-group-item-text">show here 2 lines of message by default ..... <a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">Egestas mollitia quos metus natus assumenda ullam suscipit ultricies. Voluptas, nihil natoque elementum error ligula exercitationem aliquid tempor mauris penatibus. Suspendisse! Rutrum volutpat adipiscing nascetur cras conubia cupidatat! <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">12/12/2014</small></p></li>
    <li class="list-group-item"><p class="list-group-item-text">show here 2 lines of message by default ..... <a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">Egestas mollitia quos metus natus assumenda ullam suscipit ultricies. Voluptas, nihil natoque elementum error ligula exercitationem aliquid tempor mauris penatibus. Suspendisse! Rutrum volutpat adipiscing nascetur cras conubia cupidatat! <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">12/12/2014</small></p></li>
  </ul>
  <script src="js/readmore.js"></script>
  
  
  
  
</div>

</div>



<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group">
  
   <h2><i class="fa fa-reply"></i> Received Messages</h2><br/>
  
  <ul class="list-group">
    <li class="list-group-item"><p class="list-group-item-text">show here 2 lines of message by default ..... <a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">Egestas mollitia quos metus natus assumenda ullam suscipit ultricies. Voluptas, nihil natoque elementum error ligula exercitationem aliquid tempor mauris penatibus. Suspendisse! Rutrum volutpat adipiscing nascetur cras conubia cupidatat! <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">12/12/2014</small></p></li>
    <li class="list-group-item"><p class="list-group-item-text">show here 2 lines of message by default ..... <a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">Egestas mollitia quos metus natus assumenda ullam suscipit ultricies. Voluptas, nihil natoque elementum error ligula exercitationem aliquid tempor mauris penatibus. Suspendisse! Rutrum volutpat adipiscing nascetur cras conubia cupidatat! <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">12/12/2014</small></p></li>
    <li class="list-group-item"><p class="list-group-item-text">show here 2 lines of message by default ..... <a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">Egestas mollitia quos metus natus assumenda ullam suscipit ultricies. Voluptas, nihil natoque elementum error ligula exercitationem aliquid tempor mauris penatibus. Suspendisse! Rutrum volutpat adipiscing nascetur cras conubia cupidatat! <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">12/12/2014</small></p></li>
  </ul>
  <script src="js/readmore.js"></script> 

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
  <a  class="btn btn-success btn-sm" >Confirmed</a>
  
         </td>
         <td><a href="#"><i class="fa fa-times" style="font-size: 30px;color: red;"></i></a></td>
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
  
   <h2> <i class="fa fa-exclamation-triangle"></i> Requested Appointments <a href="events.jsp" style="float: right;"><i class="fa fa-pencil-square-o"  >Schedule New</i></a></h2><br/> 
  
  <table class="table">
  <thead>
    <tr>
      <th>#</th>
      <th>Appointment Start Time</th>
      <th>Status</th>
      <th></th>
      
    </tr>
  </thead>
  
  <tbody>
    <tr>
      <td>1</td>
      <td>3 pm 10/12/2019</td>
      <td>
  <a  class="btn btn-warning btn-sm" >Pending</a>
  
         </td>
         <td><a href="#"><i class="fa fa-check" style="font-size: 30px;color: green;"></i></a></td>
      
     
    </tr>
    <tr>
      <td>2</td>
      <td>3 pm 10/12/2019</td>
      <td>
  <a  class="btn btn-danger btn-sm" >Canceled</a>
  
         </td>
         <td></td>
      
     
    </tr>
   </tbody>
  </table>  
 
  
  
  
  
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
          		
     
<div class="col-sm-12" style="background-color: #F0FFFF;margin-bottom: 20px;">
				
<div class="list-group" ">
  
   <h2> <i class="fa fa-medkit"></i> My Insurances <a href="" style="float: right;" data-toggle="modal" data-target="#insuranceModal" ><i class="fa fa-pencil-square-o"  >Add New</i></a></h2><br/> 
  <div class="col-sm-6">
  <ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   
    
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Date Of Birth</label>&nbsp;&nbsp;10/12/1992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Insurance Provider ID </label>&nbsp;&nbsp;12313213123
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Insurance Provider Name</label>&nbsp;&nbsp;Aetna
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Subscriber ID</label>&nbsp;&nbsp;10121992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Subscriber Name</label>&nbsp;&nbsp;Aadish Shah
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name</label>&nbsp;&nbsp;xyz
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Status</label>&nbsp;&nbsp;active
  

</div>

 
        <button type="submit" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#insuranceModal">Edit</button>
        <button type="reset" class="btn btn-default btn-sm">Delete</button>
     
    </li> 
  </ul>
  </div>
  <div class="col-sm-6">
  <ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   
    
    
    <div class="form-group">
  <label class="control-label" for="disabledInput">Date Of Birth</label>&nbsp;&nbsp;10/12/1992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Insurance Provider ID </label>&nbsp;&nbsp;12313213123
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Insurance Provider Name</label>&nbsp;&nbsp;Aetna
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Subscriber ID</label>&nbsp;&nbsp;10121992
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Subscriber Name</label>&nbsp;&nbsp;Aadish Shah
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name</label>&nbsp;&nbsp;xyz
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Status</label>&nbsp;&nbsp;active
  

</div>

 
        <button type="submit" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#insuranceModal">Edit</button>
        <button type="reset" class="btn btn-default btn-sm">Delete</button>
     
    </li> 
  </ul>
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