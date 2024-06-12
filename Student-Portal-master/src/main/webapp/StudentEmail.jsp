<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Enter Email</title>
<style type="text/css">
body{
    background-color: beige;
}
#span{
	display: flex;
	justify-content: center;
}
#span01{
    color: green;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    font-size: 30px;
}
#span02{
    color: red;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    font-size: 30px;
}
form{
    border: 2px black;
    height: 220px;
    width: 500px;
    margin: 100px auto;
    border-radius: 10px;
    background-color: white;
    box-shadow: 8px 8px 10px -3px darkgrey;
}
#select{
	text-align: center;
	font-size: 20px;
	margin: 30px auto;
	font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande','Lucida Sans', Arial, sans-serif;
}
#box{
    border: 2px solid black;
    border-radius: 10px;
    height: 30px;
    width: 270px;
}
#button01{
	border: 1px black;
    border-radius: 8px;
    font-size: 18px;
    background-color: rgb(212, 212, 212);
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    color: black;
    height: 40px;
    width: 100px;
    cursor: pointer;
    margin: -5px 200px;
}
#button01:hover{
    background-color: rgb(103, 155, 233);
   	transform: scale(1.05);	
}
#button02{
	border: 1px black;
    border-radius: 8px;
    font-size: 18px;
    background-color: grey; 
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    color: black;
    height: 40px;
    width: 80px;
    cursor: pointer;
    margin: -20px 570px;
}
#button02:hover{
    background-color: rgb(103, 155, 233);
}
</style>
</head>
<body>
	<div id="span" style= "display: flex">
		<span id="span01">${pass}</span>
    	<span id="span02">${fail}</span>
	</div>
   	<form action="/student/forgot-password" method="post">
		<br>
		<div id="select">
			<b>Enter Email : </b><input type="text" name="email" id="box">
		</div>
		<br><br><br>
		<button id="button01"><b>SUBMIT</b></button>
	</form>
	<script type="text/javascript">
        setTimeout(function(){
        	document.getElementById("span").style.display = "none"
        }, 2000);
    </script>
</body>
</html>