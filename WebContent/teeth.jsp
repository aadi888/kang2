<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
<%@include file="dynamicheader.html" %>
<div class="container">
<br/>
    <h1>My Teeth</h1>
<br/>
<center>
<%for(int i=0;i<16;i++){ %>
<%if(i==12){ %>
<i class="fa fa-viacoin" style="font-size:40px;color:red;"></i><span class="tab"></span>
<%} else {%>
<i class="fa fa-viacoin" style="font-size:40px;color:lightblue;"></i><span class="tab"></span>  
<%} %>
<%} %>
<br/><br/>
<%for(int i=0;i<16;i++){ %>
<%if(i==2){ %>
<i class="fa fa-viacoin" style="font-size:40px;color:blue;"></i><span class="tab"></span>
<%} else {%>
<i class="fa fa-viacoin" style="font-size:40px;color:lightblue;"></i>
<%} %>
<%} %>
</center>
</div>
<%@include file="footer.html" %>
</body>
</html>