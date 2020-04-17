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
	var rowArr = 4;
	   var colArr = 4;
	   
	   for (var i = 0; i < rowArr; i++) {
	      numArr[i] = new Array();
	      for (var n = 0; n < colArr; n++) {
	         numArr[i][n] = '' + i + ',' + n + spaceFnc(2);
	      }
	      
	   }
	

	   for (var i = 0; i < rowArr; i++) {
		    
		      for (var n = 0; n < colArr; n++) {
		    	  document.write(numArr[i][n]); 
		      }
		      document.write('</br>');
		   }
	
	
	


</script>

</head>

<body>

	
	
	
</body>
</html>