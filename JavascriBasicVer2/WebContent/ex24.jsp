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
	
	var obj = '';
	
	obj = {
			num : 100,	
			myName : 'psu'
	}/*= new 한거랑 비슷하다고 생각하면됨  */
	
	document.write(obj.num);
	document.write('</br>');
	document.write(obj.myName);
	
</script>

</head>

<body>

	
	
	
</body>
</html>