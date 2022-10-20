<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
  form{
  position: absolute;
  top: 90px;
  left: 400px;
  color: black;
  background-color: lightblue;
  height: 300px;
  width: 400px;
   border-radius: 25px;
  padding: 20px;
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
      <a class="nav-link" href="">Search cab</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">My booking</a>
    </li>
    <li class="nav-item">
      <a class="nav-link " href="#">Logout</a>
    </li>
   
  </ul>
</div>
<img src="https://images.unsplash.com/photo-1593465678160-f99a8371fcf6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" style="height: 100%;width: 100%">
 <form action="" method="post" >
 <h1>Check availability</h1>
     <label style="position: absolute;top: 90px;left: 30px"> From :</label> <input type="text" name="uname" placeholder="from" style="position: absolute;top: 90px;left: 110px; border-radius: 25px;width: 230px"><br>
      <br>
      <br>
     <label style="position: absolute;top: 160px;left: 30px"> To :</label> <input type="email" name="email" placeholder="to" style="position: absolute;top: 160px;left: 110px; border-radius: 25px;width: 230px"><br>
     
     <button style="position: absolute;top: 180px;left: 140px;width: 100px;background-color: lightgreen;top: 230px;border-radius: 25px">check</button>
       
   </form>
</body>
</html>