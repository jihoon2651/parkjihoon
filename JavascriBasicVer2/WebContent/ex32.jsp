<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
	<h2>JavaScript Number Methods</h2>

	<p>The toString() method converts a number to a string.</p>

	<p id="demo"></p>

	<input type="button" onclick="masterGugudanFnc('    2    ');" value="2단">

</body>

<script type="text/javascript">
	
	/* var Str = '';
	
	function masterGugudanFnc(dan) {
		
		Str = dan.trim();
		Str = Number(Str)+100;
		alert(Str);
	} */
	
	var num = Number('10,');
	
	document.getElementById("demo").innerHTML = 
		  Number("10.33") + "<br>" + 
		  Number("10,33") + "<br>" +
		  Number("10 33") + "<br>" +
		  Number("John");

</script>


</html>