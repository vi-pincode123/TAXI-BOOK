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
#frm1{
position: absolute;
top: 110px;
left: 400px;
align-content: space-between;
color: black;
font-size: large;
background-color: white;
height: 650px;
width: 450px;
text-align: center;
padding: 20px;
border-radius: 25px;
font-style: italic;
}
li:hover {
  background-color: orange;
  }
  
 
</style>
<script type = "text/javascript">
            function fun() {


               alert ("successfully saved");
            }
      </script> 
</head>
<body>

<img src="https://images.unsplash.com/photo-1593465678160-f99a8371fcf6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" style="height: 790px;width: 100%">
<h3 align="center" style="position: absolute;left: 500px;top: 15px;color: fuchsia;">Add cabs</h3>
<div id="frm1">
   <form action="" method="" >
    
     <label>Driver Name  </label><br> <input type="text" name="dname"style="background-color: maroon;border-radius: 25px;width: 300px" ><br>
     <br>
     <label>Vehicle Name  </label><br><input type="text" name="vname" style="background-color: maroon;border-radius: 25px;width: 300px"><br>
     <br>
     <label>Vehicle Type  </label><br><input type="text" name="vtype" style="background-color: maroon;border-radius: 25px;width: 300px"><br>
     <br>
     <label>From  </label><br><input type="text" name="from" style="background-color: maroon;border-radius: 25px;width: 300px"><br>
     <br>
     <label>To  </label><br><input type="text" name="to" style="background-color: maroon;border-radius: 25px;width: 300px"><br>
     <br>
     <label>Contact Number  </label><br><input type="number" name="phone" style="background-color: maroon;border-radius: 25px;width: 300px"><br>
     <br>
     <br>
     <input type="submit" value="Register" class="text-white" style="background-color: black;border-radius: 25px;width: 200px"  onclick = "fun();"/>
    
   </form>
   </div>
</body>
</html>