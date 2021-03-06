<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<!------ Include the above in your HEAD tag ---------->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>

<style>
html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
h2{
color:#8D8741;  
}

body{
/* background-color:#008080; */
background-image: url("back.jpg");
background-position:center;
background-attachment:local;

}
.w3-container{
 position: fixed;
  height:700px;
width: 300px;

background-size: 600px 700px;
background-repeat: no-repeat;
}
.tab{
position: relative;
left: 380px;
top: 180px;
overflow: hidden;
border: 1px solid #ccc;
background-color: #659DBD ;
width: 37%;
padding: 5px;

}
.tabcontent
{
position: relative;
left: 400px;
top: 180px;
font-weight: 600;

}



/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #DAAD86;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #DAAD86;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  font-weight: 600;
  border-top: none;
}


.tablinks
{
color:#242582;
font-weight: 600;
}

.emp-profile{
  position: relative;
    padding: 3%;
    margin-top: 3%;
    margin-bottom: 3%;
    border-radius: 0.5rem;
    background: #659DBD;
    width: 37.5%;
    left: -439px;
top: 90px;
font-weight: 600;
}
label{
    font-weight: 600;
    color: black;
}
p{
    
    color:#242582;
    font-weight: 600;
  
}
/* medical services style */
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 60%;
  height: 400px;
   border-radius: $borderRadius;
   box-shadow: 5px 5px 0 rgba(0,0,0,0.1);
   max-width: calc(100% - 2em);
   margin: 1em auto;
   overflow: hidden; 
position: relative;
left: -450px;
font-weight: 600;

}

#customers td, #customers th {
  padding: 8px;
text-align: center; 
font-weight: 600;

}

#customers tr:nth-child(even){background-color: #DAAD86;}
#customers tr:nth-child(odd){background-color: #ddd;}

#customers tr:hover {background-color: teal;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: rgb(200, 234, 253);
 
text-align: center;
font-weight: 600;
    color:#242582;
}
.header {
    background-color: #659DBD;
   font-size: 1.5em;
   padding: 1rem;
   text-align: center;
   text-transform: uppercase;
   width: 47.5%;
   font-weight: 600;
    color:#242582;
    position: relative;
    left: -100px;
  
}
 
 /* styling of test results */

   #results {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  height: 280px; 
   width: 600px; 
   overflow: hidden;
   white-space: nowrap;
   
   box-shadow: 5px 5px 0 rgba(0,0,0,0.1);
  
   margin: 1em auto;
 
position: relative;
left: -450px;
font-weight: 600;

}

#results td, #results th {
  padding: 8px;
text-align: center; 
font-weight: 600;
table-layout: fixed; 
width: 50%;
}

#results tr:nth-child(even){background-color: #DAAD86;}
#results tr:nth-child(odd){background-color: #ddd;}

#results tr:hover {background-color: teal;}

#results th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: rgb(200, 234, 253);
 
text-align: center;
font-weight: 600;
    color:#242582;
}
.header {
    background-color: #659DBD;
   font-size: 1.5em;
   padding: 1rem;
   text-align: center;
   text-transform: uppercase;
   width: 47.5%;
   font-weight: 600;
    color:#242582;
    position: relative;
    left: -100px;
  
}

}
</style>

<body>
<div class="tab">
 <button class="tablinks  active" onclick="openCity(event, 'MyProfile')" >MyProfile</button>
  <a href="${pageContext.servletContext.contextPath}/doctor/viewDoctorRequests"><button class="tablinks " onclick="openCity(event, 'request')" >Requests</button></a>
<a href="${pageContext.servletContext.contextPath}/service/listServicesDoctor"> <button class="tablinks" onclick="openCity(event, 'MedicalServices')" id="defaultOpen">MedicalServices</button></a>
   <button class="tablinks" onclick="openCity(event, 'TestResults')" >TestResults</button>

</div>

<div id="MedicalServices" class="tabcontent">
        <div class="header">Medical Services</div>
        <table >
        
           <thead>
      <tr>
        <th>Service Id</th>
        <th>Actual Data1</th>
    	<th>Normal Data1</th>
        <th>Actual Data2</th>
        <th>Normal Data2</th>
  		<th>Other info </th>
  		<th>Appointment date</th>
      </tr>
    </thead>
    <tbody>
     
     
    <tr>
      <td>${request.serviceID}</td>
      <td>${request.d1_actual}</td>
      <td>${request.d1_normal}</td>
      <td>${request.d2_actual}</td>
      <td>${request.d2_normal}</td>
       <td>${request.other_info}</td>
      <td>${request.date}</td>
      </tr>
    
    </tbody>
        </table>
 </div>
    
</body>
<script>
 
	
	  
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById("MedicalServices").style.display = "block";
    evt.currentTarget.className += " active";
    
    document.getElementById("defaultOpen").classList.add(" active");
    
  
    
//   document.getElementById("defaultOpen").click();
  </script>


</html>
    