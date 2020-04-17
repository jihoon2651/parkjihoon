<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
	
	숫자를 입력해주세요
	<input id="yourNumberObj" type="text" value="">
	
		
	<input type="button" value="계산버튼" onclick="addFnc();">
	버튼을 누르면 누군가 적은 숫자를 +10 해준다
	
</body>

<script type="text/javascript">
	
	var num = 0;
	var str = '';
	
	
	function addFnc() {
		var num = document.getElementById('yourNumberObj');
		
		str = Number(num.value);
		str = str + 10;
		alert(str);
	}
	

</script>


</html>