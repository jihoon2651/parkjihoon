<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
/* 버튼1 누르면 안녕하세요
	버튼 누르면 안녕히가세요 경고창으로 출력*/		
	
	function hiFnc() {
		alert('안녕하세요');
	}
	
	function hi2Fnc() {
		alert('안녕히가세요');
	}
	
	function aa(aaTxt) {
		alert(aaTxt);
	}
</script>

</head>

<body>

	<input onclick="hiFnc()" type="button" value="버튼1" >
	<button onclick="hi2Fnc()">버튼2</button>
	<button onclick="aa('안녕')">버튼3</button>
	
</body>
</html>