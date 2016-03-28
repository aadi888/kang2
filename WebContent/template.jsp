<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script type="text/template" id="sentMessageTemp">

  <li class="list-group-item"><p class="list-group-item-text">{{firstMessage}}<a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">{{secondMessage}} <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">{{sentTime}}</small></p></li>
  
<script src="js/readmore.js"/>

</script>

<script type="text/template" id="receivedMessageTemp">

  <li class="list-group-item"><p class="list-group-item-text">{{firstMessage}}<a class="read-more-show hide" href="#">Read More</a> <span class="read-more-content">{{secondMessage}} <a class="read-more-hide hide" href="#">Read Less</a></span></p><p><small style="float: right;">{{receivedTime}}</small></p></li>
  
<script src="js/readmore.js"/>

</script>

<script type="text/template" id="insurancesTemp">
<div class="col-sm-6">
<ul class="list-group">
    <li class="list-group-item">
     
   
    <p class="list-group-item-text">
   
    
    
    
<div class="form-group">
  <label class="control-label" for="disabledInput">Insurance Provider ID </label>&nbsp;&nbsp;{{insuranceProviderID}}
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Insurance Provider Name</label>&nbsp;&nbsp;{{insuranceProviderName}}
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Subscriber ID</label>&nbsp;&nbsp;{{subscriberID}}
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Subscriber Name</label>&nbsp;&nbsp;{{subscriberFullName}}
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Patient Name</label>&nbsp;&nbsp;{{patientID}}
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Date Of Birth</label>&nbsp;&nbsp;{{dateOfBirth}}
  
</div>
<div class="form-group">
  <label class="control-label" for="disabledInput">Status</label>&nbsp;&nbsp;{{status}}
  

</div>

 
        <button type="submit" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#insuranceModal">Edit</button>
        <button type="reset" class="btn btn-default btn-sm">Delete</button>
     
    </li> 
  </ul>
</div>

</script>
</head>

</html>