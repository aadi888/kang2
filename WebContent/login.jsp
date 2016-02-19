<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="css/business-frontpage.css" media="screen">
</head>
<body>
<%@include file="staticheader.html" %>

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
<div class="container">
  <div class="row">
        <div class="col-sm-4 col-sm-offset-1">
        <div class="alert alert-dismissible alert-danger">
  
  <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a>.
</div>
            <h2>Login</h2>

	    	
			  <div class="form-group">
			    <label for="email">Username</label>
			    <input type="text" class="form-control" id="email" name="email" placeholder="Enter username" value="">
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
			  </div>
			  <button type="submit" class="btn btn-primary">Login</button>
			
        </div>
        <div class="col-sm-4 col-sm-offset-1">
            <h2>Register</h2>
			<form action="/register" method="post">
			  <div class="form-group">
			    <label for="first-name">First Name</label>
			    <input type="text" class="form-control" name="firstName">
			  </div>
			  <div class="form-group">
			    <label for="last-name">Last Name</label>
			    <input type="text" class="form-control" name="lastName">
			  </div>
			  <div class="form-group">
			    <label for="major">Phone Number</label>
			    <input type="text" class="form-control" name="major">
			  </div>
			  <div class="form-group">
			    <label for="email">Email</label>
			    <input type="email" class="form-control" name="email">
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" name="password">
			  </div>
			  <button type="submit" class="btn btn-primary">Register</button>
			</form>
        </div>
    </div>
</div>

<%@include file="footer.html" %>



</body>
</html>