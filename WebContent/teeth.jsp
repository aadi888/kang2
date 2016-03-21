<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/font/flaticonteeth.css">

<script type="text/javascript">
function mousePressed(id,event) {
    
	
    if (event.button == 0) {
    	
    	document.getElementById(id).style.color = "red";
    	alert(id);
    }
    
if (event.button == 2) {
    	
    	document.getElementById(id).style.color = "black";
    	alert(id);
    }
}
</script>

</head>
<body>
<%@include file="dynamicheader.html" %>
<div class="container">
<br/>
    <h1>My Teeth</h1>
<br/>
<center>
<table>
<thead>


    <tr>
  
    
  
<%for(int i=1;i<=16;i++){ %>

 <th ><div style="font-family: Flaticon;font-size: 45px;font-style: normal;margin-left: 20px;"><%=i %></div></th>
<%} %>
</tr>
</thead>

<tbody>
<tr>

<%for(int i=1;i<=16;i++){ %>


<td>
<i class="flaticon-icon-65630" style="color:lightblue;" id="<%=i%>" onmousedown="mousePressed(<%=i %>,event)"></i><span class="tab"></span>  
</td>
<%} %>
</tr>
</tbody>
</table>
<br/>
<br/>

<table>
<thead>


    <tr>
  
    
  
<%for(int i=17;i<=32;i++){ %>
<td>
<i class="flaticon-icon-65630" style="color:lightblue;" id="<%=i%>" onmousedown="mousePressed(<%=i %>,event)"></i><span class="tab"></span>  
</td>

 
<%} %>
</tr>
</thead>

<tbody>
<tr>

<%for(int i=17;i<=32;i++){ %>

<th ><div style="font-family: Flaticon;font-size: 45px;font-style: normal;margin-left: 20px;"><%=i %></div></th>

<%} %>
</tr>
</tbody>
</table>


</center>
</div>
<%@include file="footer.html" %>
</body>
</html>