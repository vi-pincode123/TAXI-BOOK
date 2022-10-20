<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
#frm1{
 border-radius: 25px;
  padding: 20px;
position: absolute;
top: 70px;
left: 400px;
align-content: center;
color: white;
font-size: large;
background-color: darkblue;
height: 300px;
width: 400px;
text-align: center;
}
li:hover {
  background-color: maroon;
  }
  input{
  border-radius: 25px;
  }
</style>
</head>
<body>
<div class="container-fluid " style="background-color: black">
 
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link " href="">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="adcab">Admin</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">User</a>
    </li>
    <li class="nav-item">
      <a class="nav-link " href="#">Logout</a>
    </li>
    
  </ul>
</div>
 <img src=https://images.unsplash.com/photo-1593465678160-f99a8371fcf6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80 style="height: 700px;width: 100%">

<div id="frm1">
<form:form name="submitForm" method="POST" action="admin-action">
   
   <h1 style="color: black">Admin login</h1>
      Username  <br><input type="text" name="username" placeholder="enter name"><br>
     
      Password <br> <input type="password" name="password" placeholder="enter password"><br>
     <br>
      <input type="submit" value="submit" style="background-color: purple;width: 130px">
       
   </form:form>
   </div>
</body>
</html>