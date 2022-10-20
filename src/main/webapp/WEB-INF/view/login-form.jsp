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
form{
position: absolute;
top: 70px;
left: 450px;
align-content: center;
color: black;
font-size: large;
text-align: center;
background-color: teal;
height: 250px;
width: 300px;
 border-radius: 25px;
  padding: 25px;
  font-style: italic;
}
li:hover {
  background-color: orange;
  }
  input{
  border-radius: 25px;
  border-color: red;
  }
</style>
</head>
<body>

<img src="https://images.unsplash.com/photo-1593465678160-f99a8371fcf6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" style="height: 700px;width: 100%">
    <form action="log-action" method="post">
        Email  <br><input type="email" name="email"><br>
        Password  <br><input type="password" name="password"><br>
        <br>
        <input type="submit" name="login" style="background-color: lightgreen;width: 110px">
    </form>
</body>
</html>