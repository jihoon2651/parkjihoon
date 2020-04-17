<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">

// 제품번호
// 제품명
// 가격

// alert로 출력한다


	function spaceFnc(spaceNum) {
		var spaceStr = '';

		for (var i = 0; i < spaceNum; i++) {
			spaceStr = spaceStr + '&nbsp;';
		}
		return spaceStr;
	}
	
	var obj = '';
	
	obj = {
			productNum : 1,	
			computer : 'computer',
			productPrice : 1000,
			
	}
	
	obj2 = {
			productNum : 2,
			moniter : 'moniter',
			productPrice : 2000
			
	}
	
	alert(obj.productNum + '\n' + obj.computer + '\n' + obj.productPrice);
	
	
	
	/* var productSummaryStr = '';
	
	productSummaryStr = productSummaryStr + obj.productNum + '\n';
	productSummaryStr = productSummaryStr + obj.computer + '\n';
	productSummaryStr = productSummaryStr + obj.productPrice;
	
	alert(productSummaryStr); */
	
	/* alert(obj2.productNum);
	alert(obj2.moniter);
	alert(obj2.productPrice); */
	
	
</script>

</head>

<body>

	
	
	
</body>
</html>