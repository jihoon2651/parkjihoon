<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	function spaceFnc(spaceNum) {
		var spaceStr = '';
		
		for (var i = 0; i < spaceNum; i++) {
			spaceStr = spaceStr + '&nbsp;';
		}
		return spaceStr;
	}

	var numArr = new Array();
	
	for (var i = 0; i < 4; i++) {
		numArr[i] = new Array();
	}
	
	
	/* numArr[0] = new Array();
	numArr[1] = new Array();
	numArr[2] = new Array();
	numArr[3] = new Array(); */
	
	for (var i = 0; i < numArr.length; i++) {
		for (var n = 0; n < 4; n++) {
			numArr[i][n] = i + ',' + n + spaceFnc(2); 
		}
	}
	
	for (var i = 0; i < numArr.length; i++) {
		for (var n = 0; n < 4; n++) {
			document.write(numArr[i][n]); 
		}
		document.write('</br>');
	}
	
	
	


</script>

</head>

<body>

	
	
	
</body>
</html>