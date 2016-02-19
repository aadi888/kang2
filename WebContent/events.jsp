<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<script type="text/javascript" src="js/jquery.js"></script>

 <style>
 @media (max-width: 550px) {
     .big-container {
         display: none;
     }
 }
 @media (min-width: 550px) {
     .small-container {
         display: none;
     }
 }
 /* Responsive iFrame */
 .responsive-iframe-container {
     position: relative;
     padding-bottom: 56.25%;
     padding-top: 30px;
     height: 0;
     overflow: hidden;
 }
 .responsive-iframe-container iframe,   
 .vresponsive-iframe-container object,  
 .vresponsive-iframe-container embed {
     position: absolute;
     top: 0;
     left: 0;
     width: 100%;
     height: 100%;
 }
 </style>
 
 <script>
$(document).ready(function(){
	 $("table").show();
     
     $("form").hide();
     
    $("#legends").click(function(){
        $("table").show();
        
        $("form").hide();
    });
    
    $("#schedule").click(function(){
        $("table").hide();
        
        $("form").show();
    });
    
});
</script>

</head>
<body>
<%@include file="dynamicheader.html" %>

  



<div class="container">
<br/>
    <h1>My Appointments</h1>
<br/>
  <div class="row">
 
    
    <div class="col-sm-8" >
     <div class="responsive-iframe-container big-container">
 
 <iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;showPrint=0&amp;showCalendars=0&amp;mode=WEEK&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=dentistproject682%40gmail.com&amp;color=%232c3e50&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>  
 </div>
 
  <div class="responsive-iframe-container small-container">
 
 <iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;showPrint=0&amp;showCalendars=0&amp;mode=WEEK&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=dentistproject682%40gmail.com&amp;color=%232c3e50&amp;ctz=America%2FNew_York" style="border-width:0" width="350" height="300" frameborder="0" scrolling="no"></iframe>  
 </div>
 
    
    </div>
    
    
    <div class="col-sm-4" >
    <br/>
   
<div style="float: right;">
<button id="legends"  class="btn btn-info">Legends</button>
 <button id="schedule"  class="btn btn-info" >Schedule Your Appointment !</button>
<br/>
<br/>
<br/>
<br/>
   

<div id="table">
 <table border="0">
 
 <tr>
 <td><i class="fa fa-circle" style="font-size:30px;color:#000080;"></i></td>
 <td>Time Slot is Full</td>
 </tr>
 
 <tr>
 <td><i class="fa fa-circle" style="font-size:30px;color:lightblue;"></i></td>
 <td>Available Slot(Book Your Appointment)</td>
 </tr>
 
 </table>
 
</div>

   
   
   <div id="form" >
   <form class="form-horizontal">
  <fieldset>
    
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
      <div class="col-lg-10">
        <input type="text" class="form-control" id="inputEmail" placeholder="Email">
      </div>
    </div>
    <div class="form-group">
      <label for="inputPassword" class="col-lg-2 control-label">Password</label>
      <div class="col-lg-10">
        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
        <div class="checkbox">
          <label>
            <input type="checkbox"> Checkbox
          </label>
        </div>
      </div>
    </div>
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Textarea</label>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textArea"></textarea>
        <span class="help-block">A longer block of help text that breaks onto a new line and may extend beyond one line.</span>
      </div>
    </div>
    <div class="form-group">
      <label class="col-lg-2 control-label">Radios</label>
      <div class="col-lg-10">
        <div class="radio">
          <label>
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
            Option one is this
          </label>
        </div>
        <div class="radio">
          <label>
            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
            Option two can be something else
          </label>
        </div>
      </div>
    </div>
    <div class="form-group">
      <label for="select" class="col-lg-2 control-label">Selects</label>
      <div class="col-lg-10">
        <select class="form-control" id="select">
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
        </select>
        <br>
        <select multiple="" class="form-control">
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
        </select>
      </div>
    </div>
    
    
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Book Appointment</button>
      </div>
    </div>
  </fieldset>
  
  
</form>
   
   
  </div>
  
  
   
   
</div>
</div>
   
  </div>

  </div>
<br/>

 

<%@include file="footer.html" %>
</body>
</html>