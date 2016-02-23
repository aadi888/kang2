<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<script type="text/javascript" src="js/jquery.js"></script>


<script type="text/javascript">
    $(window).load(function(){
        $('#myModal').modal('show');
    });
</script>
</head>
<body>

<%@include file="dynamicheader.html" %>


<div class="container">

<br/>
    <h1>Our Services</h1>
<br/>

<!-- Bootstrap FAQ - START -->
<div class="container">
    <div id="howitworks">


<!-- Thumbnail  -->
<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Teeth Whitening</h3>
        <i class="fa fa-lock" style="font-size:160px;color:lightblue;"></i></a>
         
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Cosmetic Bonding</h3>
        
        <i class="fa fa-clock-o" style="font-size:160px;color:lightblue;"></i>
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>White Composite Fillings</h3>
        
          <i class="fa fa-envelope" style="font-size:160px;color:lightblue;"></i>
        
      </div>
      </center>
    </div>
  </div>
</div>


</div>
    
    <div id="howitworks">


<!-- Thumbnail  -->
<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Crowns</h3>
        <i class="fa fa-lock" style="font-size:160px;color:lightblue;"></i>
         
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Inlays and Onlays</h3>
        
        <i class="fa fa-clock-o" style="font-size:160px;color:lightblue;"></i>
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Bridges</h3>
        
          <i class="fa fa-envelope" style="font-size:160px;color:lightblue;"></i>
        
      </div>
      </center>
    </div>
  </div>
</div>


</div>
    
    <div id="howitworks">


<!-- Thumbnail  -->
<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Dentures</h3>
        <i class="fa fa-lock" style="font-size:160px;color:lightblue;"></i>
         
      </div>
      </center>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Dental Implants</h3>
        
        <i class="fa fa-clock-o" style="font-size:160px;color:lightblue;"></i>
      
        
      </div>
      </center>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
    <center>
      <div class="caption">
        <h3>Periodontal Therapy</h3>
        
            <i class="fa fa-envelope" style="font-size:160px;color:lightblue;"></i>
        
      </div>
      </center>
    </div>
  </div>
</div>


</div>
    
    
    
    
</div>

<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          
          <h4 class="modal-title"><p><strong>Most of Major Private Insurance Plans Accepted</strong></p></h4>
        </div>
        <div class="modal-body">
    <p>If you have dental insurance, we file claims as a courtesy for our patients.</p>
    <p>Payment is due at <u>each appointment</u> as well as fees not covered by insurance. </p>
    <p>We accept <strong><u>cash</u></strong>,<strong><u> cheques</u></strong> and most major<strong><u>  credit cards</u></strong>.</p>
            </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal"><i class="fa fa-thumbs-o-up"></i> Got It</button>
        </div>
      </div>
      
    </div>
  </div>
   

    
</div>


<%@include file="footer.html" %>

</body>
</html>