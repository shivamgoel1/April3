<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 15px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media screen and (max-width:600px) {
  .column {
    width: 100%;
  }
}



</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Nav Bar -->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <ul class="nav navbar-nav">
      
    </ul>
  </div>
</nav>
  



<div class="container">
<div class="col-md-9">
<table class="table">
  <thead>
		<nav class="navbar navbar-default">

 
    <ul class="nav navbar-nav">
      <li><a href="/doctor/doctorhome">Doctor</a></li>
      <li><a href="/demo/service/listServices">Medical Services</a></li>
      <li class="active"><a href="#">Requests</a></li>
    </ul>
 
</nav>
              
      <tr>
    
      <th scope="col">Customer ID</th>
      <th scope="col">Date</th>
      <th scope="col">Medicare Service ID</th>
       <th scope="col">Status</th>
      </tr>
      </thead>
  		
  
  
 <tbody>
  
   
   <c:forEach var ="tempRequest" items = "${requests}">
  
   	 <c:url var = "view" value="/request/view">
  	<c:param name="id" value="${tempRequest.id}"></c:param>
  </c:url> 
   
  
    
   <tr>

    <td>${tempRequest.cid}</td>
    <td>${tempRequest.date}</td>
    <td>${tempRequest.serviceID}</td>
    <td>${tempRequest.status}</td>
    <td><a href="${view}">View</a>
    
   <td>
   </td>
  
   </tr>
   </c:forEach>
    </tbody>
      </table>

    
         </div>
         </div>

</body>
</html>