<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
li:hover {
  background-color: maroon;
  }
  h1{
  position: absolute;
  top: 100px;left: 450px;
  color: black;
  font-style: italic;
  background-color: white;

  }
</style>
</head>
<body>
<div class="container-fluid" style="background-color: black">
 
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link " href="indx">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="srch">Search cab</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">My booking</a>
    </li>
    <li class="nav-item">
      <a class="nav-link " href="log-form">Logout</a>
    </li>
   
  </ul>
</div>
 
<img src="https://images.unsplash.com/photo-1593465678160-f99a8371fcf6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" style="height: 100%;width: 100%">
 
  <h1>Welcome ${user.getUname()}</h1>
</body>
</html>