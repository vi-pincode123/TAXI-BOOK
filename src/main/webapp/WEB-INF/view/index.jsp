<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TAXI BOOKONG APP</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
#frm1{
 border-radius: 25px;
  padding: 20px;
position: absolute;
top: 80px;
left: 200px;
align-content: center;
color: black;
font-size: 23px;
background-color: white;
text-align: center;
height: 600px;
width: 350px;
font-style: italic;
border-top-color: orange;
}
input{
background-color: maroon;
 border-radius: 25px;
 border-color: black;
}
li:hover {
  background-color: red;
  }
  .nav-item {
    background-color:transparent;
</style>
 <script type = "text/javascript">
            function fun() {


               alert ("successfully saved");
            }
      </script> 
</head>
<body>
<div class="container-fluid" style="background-color: black">
 
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link " href="#">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="">Service</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">News</a>
    </li>
    <li class="nav-item">
      <a class="nav-link " href="#">Contact</a>
    </li>
    <li class="nav-item">
      <a class="nav-link " href="adm">Admin</a>
    </li>
  </ul>
</div>
 <img src="https://images.unsplash.com/photo-1593465678160-f99a8371fcf6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" style="height: 700px;width: 100%">
<div id="frm1">
   <form action="add-user" method="post" >
      Name  <br><input  type="text" name="uname" placeholder="@enter name"><br>
      Email  <br><input type="email" name="email" placeholder="enter email"><br>
      Password <br> <input type="password" name="password" placeholder="enter password"><br>
      Gender  <input type="radio" name="gender" value="male"> male
               <input type="radio" name="gender" value="female"> Female <br>
               Number <br><input type="number" name="mmobile" placeholder="mobile number"><br>
               From <br><input type="text" name="ffrom"><br>
               To <br><input type="text" name="tto"><br>
      <input type="submit" value="save" style="background-color: lightgreen;font-size: 15px;width: 150px;border-radius: 15px;" onclick = "fun();"/><br><br>
        <a href="log-form" style="background-color: purple;position: absolute;top: 550px;left: 130px;width: 86px; border-radius: 25px;">Login</a>
   </form>
   </div>
<div style="height: 300px;background-color: yellow">
<h1 style="text-align: center;padding: 25px"><b>You deserve dispatch made easy</b></h1>
<p style="text-align: center;font-size: 30px;padding: 20px">See how <b>TaxiCaller</b> makes running your transport company <b>simple and easy.</b></p>
<button  class="btn btn-secondary" style="position: absolute;top: 970px;left: 400px;width: 400px;background-color: black"><label class="text-white"><b>try it free for 14 days</b></label></button>
</div>
<div class="row bg-dark" style="height: 350px">
<div class="col mt-2">
<h4 align="center" style="padding: 20px" class="text-white">TAXI CALLER</h4>
<br>
<br>
<p style="text-align: center;" class="text-white">TaxiCaller is the most cost-effective taxi dispatch system on the market, with all the tools you need for your taxi, limo or private hire company to thrive.</p>
<center><button  class="btn btn-secondary" style="width: 200px;background-color: black"><label class="text-white"><b>try it free for 14 days</b></label></button></center>
</div>
<div class="col">
<h4 align="center"style="padding: 20px" class="text-white">Company</h4>
<center>
<a href="">About us</a><br>
<a href="">Features</a><br>
<a href="">Pricing</a><br>
<a href="">News</a><br>
<a href="">Release Notes</a><br>
<a href="">Press</a><br>
<a href="">Careers</a><br>
<a href="">Investor Relation</a><br>
<a href="">Management Team</a><br>
</center>
</div>
<div class="col bg-dark">
<h4 align="center"style="padding: 20px" class="text-white">Resources</h4>
<center>
<a href="">Videos</a><br>
<a href="">Support</a><br>
<a href="">Testimonials</a><br>
<a href="">Bookings</a><br>
<a href="">Blog</a><br>
<a href="">Local</a><br>
<a href="">Taxi Directory</a><br>
</center>
</div>
<div class="col bg-dark">
<h5 align="center" style="padding: 25px" class="text-white">Contact</h5>

<img src="https://cdn-icons-png.flaticon.com/512/5968/5968764.png" style="width: 40px">
<img src="https://cdn-icons.flaticon.com/png/512/2504/premium/2504839.png?token=exp=1656849403~hmac=4c6967b988c074dbddee36db1db8aa8f" style="width: 40px">
<img src="https://cdn-icons.flaticon.com/png/512/3670/premium/3670125.png?token=exp=1656849577~hmac=cda0daa9f4a0a6522dc9b95c99a19457" style="width: 40px">
<img src="https://cdn-icons.flaticon.com/png/512/1377/premium/1377213.png?token=exp=1656849707~hmac=00ec447abe327802e200e708adf899fe" style="width: 40px">
<img src="https://img.icons8.com/color/344/google-logo.png" style="width: 40px">
</div>
</div>
</body>
</html>