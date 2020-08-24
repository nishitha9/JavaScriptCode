<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.json.eg.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form id="form">
Name <input type="text" name="name" value ="lara" id="name"/>
Number <input type="text" name="number" value ="3" id="number"/>
<button onclick="myFunction1()"> Script Data </button>
</form>
<script>
function myFunction()
{
	//var name=document.getElementById("form").elements[0].value;
	//document.write(name.elements[0].value);
	//xmlHTTP Request! -> explore 
	var name=document.getElementById("name").value;
	var number=document.getElementById("number").value;
	var details=new Details(name,number);
	var x=JSON.stringify(details);
	document.write(x);
	}
function myFunction1()
{
	console.log("HEllo World !");
	}
</script>
</body>
</html>