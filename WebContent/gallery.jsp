<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<%@include file="dynamicheader.html" %>

 <!-- Page Content -->
    <div class="container">
    <br/>
        <h1 >Our Office Gallery</h1><br/>
        <div class="row">

            
<%for(int i=1;i<=10;i++){ %>
    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive"  src='img/g<%=i%>.jpg'/>
                </a>
            </div>
        
<%} %>
                               </div>
</div>

<%@include file="footer.html" %>

</body>
</html>