<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="css/business-frontpage.css" media="screen">
<script type="text/javascript" src="js/jquery.js"></script>
</head>
<body>
  <head>

    <script type="text/javascript" src="js/jquery.js"></script>
    
    
    
    <script type="text/javascript">
  
    
    
    
    
    
    function login()
    {
   	 $("#login").show();
        $("#signup").hide();
        $("#forgot").hide();
        
    }
    function signup()
    {
   	 $("#login").hide();
        $("#signup").show();
        $("#forgot").hide();
        
    }
    function forgot()
    {
   	 $("#login").hide();
        $("#signup").hide();
        $("#forgot").show();
        
    }
   $(document).ready(function(){
	   login();
   	
	   $.urlParam = function(name){
			var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
			return results[1] || 0;
		}
	   
	   if(decodeURIComponent($.urlParam('action'))=='login')
		   {
		       login();
		   }
	   else if(decodeURIComponent($.urlParam('action'))=='signup')
	   {
		   signup();
	   }
	   else if(decodeURIComponent($.urlParam('action'))=='forgot')
	   {
		   forgot();
	   }
	   
		   
	   
	   
   	
     
     
       
   });
    
    
    
    
    </script>
    
  </head>

   
        <!-- Image Background Page Header -->
    <!-- Note: The background image is set within the business-casual.css file. -->
  
    
    
    


  <header class="business-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    
                </div>
            </div>
        </div>
    </header>


<!-- Page Content -->
<!-- Page Content -->
<%@include file="dynamicheader.html" %>
<div class="container">

 <div class="row">
 <div class="col-sm-2">
 </div>
 <div class="col-sm-8">
 <div class="alert alert-dismissible alert-danger">
  
  <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a>.
</div>
 
 <div id="login">
 <h2><span class="glyphicon glyphicon-user"></span>Login</h2>
 
  <div class="form-group">
			    <label for="email">Username</label>
			    <input type="text" class="form-control" id="email" name="email" placeholder="Enter username" value="" >
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
			  </div>
			  <button type="submit" class="btn btn-primary">Login </button><a  onclick="forgot()" href="javascript:void(0);"><font color="red"> <u>Forgot Password ?</u></font></a><br/>
			  <br/>
			   <a  onclick="signup()" href="javascript:void(0);" >Don't Have An Account ? <u>Create One</u></a>
               
 </div>
 
 
 <div id="signup">
 
   <h2><span class="glyphicon glyphicon-log-in"></span>  Register</h2>
			<form action="/register" method="post">
			<div class="col-sm-4">
			  <div class="form-group">
			    <label for="first-name">First Name</label>
			    <input type="text" class="form-control" name="firstName">
			  </div>
			  </div>
			  <div class="col-sm-4">
			  <div class="form-group">
			    <label for="last-name">Middle Name</label>
			    <input type="text" class="form-control" name="middleName">
			  </div>
			  </div>
			  <div class="col-sm-4">
			  <div class="form-group">
			    <label for="last-name">Last Name</label>
			    <input type="text" class="form-control" name="lastName">
			  </div>
			  </div>
			  <div class="col-sm-12">
			  <div class="form-group">
			    <label for="email">Email</label>
			    <input type="email" class="form-control" name="email">
			  </div>
			  </div>
			  <div class="col-sm-6">
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" name="password">
			  </div>
			  </div>
			  <div class="col-sm-6">
			  <div class="form-group">
			    <label for="password">Re-enter Password</label>
			    <input type="password" class="form-control" name="repassword">
			  </div>
			  </div>
			  <div class="col-sm-6">
			  <div class="form-group">
			    <label for="major">Phone Number</label>
			    <input type="text" class="form-control" name="major" placeholder="xxx-xxx-xxxx">
			  </div>
			  </div>
			  <div class="col-sm-6">
			  
			    <div class="form-group">
      <label for="dob">Date Of Birth</label>
      
        <input type="text" class="form-control" id="datepick" placeholder="mm/dd/yyyy">
        
     
    </div>
			  </div>
			   <div class="col-sm-12">
			    <div class="checkbox">
          <label>
            <input type="checkbox"> I Agree 
          </label>
        </div>
			  <button type="submit" class="btn btn-primary">Register</button>
			  </div>
			</form>
 
 </div>
 
 <div id="forgot">
  <h2><i class="fa fa-key"></i> Forgot Password</h2>
			<form action="/register" method="post">
			  <div class="form-group">
			    <label for="first-name">Enter Your Email</label>
			    <input type="text" class="form-control" name="email">
			  </div>
			  <button type="submit" class="btn btn-primary">Send Me An Email </button>
			  </form>
 </div>
 
 
 </div>
 
 </div>
 
 
 
</div>

<%@include file="footer.html" %>
<script type="text/javascript" src="js/bootstrap-datepicker.js"></script>
<script type="text/javascript">
	$('#datepick').datepicker({
        format: "mm/dd/yyyy"
    });
	</script>



</body>
</html>