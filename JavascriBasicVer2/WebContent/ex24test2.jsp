<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">

// 팀원명,나이,등급

	/* function spaceFnc(spaceNum) {
		var spaceStr = '';

		for (var i = 0; i < spaceNum; i++) {
			spaceStr = spaceStr + '&nbsp;';
		}
		return spaceStr;
	}
	
	var obj = '';
	
	obj = {
			name : '윤형식',	
			age : 32,
			grade : '팀장',	
	}
	
	obj2 = {
			name : '박지훈',	
			age : 28,
			grade : '팀원',	
	}
	
	obj3 = {
			name : '이용훈',	
			age : 26,
			grade : '팀원',	
	}
	
	
	var teamInfo = '';
	
	teamInfo = teamInfo + obj.name + '\n';
	teamInfo = teamInfo + obj.age + '\n';
	teamInfo = teamInfo + obj.grade;
	
	var teamInfo2 = '';
	
	teamInfo2 = teamInfo2 + obj2.name + '\n';
	teamInfo2 = teamInfo2 + obj2.age + '\n';
	teamInfo2 = teamInfo2 + obj2.grade;
	
	var teamInfo3 = '';
	
	teamInfo3 = teamInfo3 + obj3.name + '\n';
	teamInfo3 = teamInfo3 + obj3.age + '\n';
	teamInfo3 = teamInfo3 + obj3.grade;
	
	alert(teamInfo + '\n' + '\n' + teamInfo2 + '\n' + '\n' + teamInfo3); */

	
	var obj = new Array();
	
	obj[0] = {
			name : '윤형식',	
			age : 32,
			grade : '팀장'	
	}
	
	obj[1] = {
			name : '박지훈',	
			age : 28,
			grade : '팀원'	
	}
		
	obj[2] = {
			name : '이용훈',	
			age : 26,
			grade : '팀원'
	}
	
	var teamInfo = [];
	
	for (var i = 0; i < obj.length; i++) {
		teamInfo[i] = obj[i].name + '\n';
		teamInfo[i] = teamInfo[i] + obj[i].age + '\n';
		teamInfo[i] = teamInfo[i] + obj[i].grade;
	}
	
	for (var i = 0; i < teamInfo.length; i++) {
		alert(teamInfo[i]);
	}
	
	
	
	
	
	
	
	
</script>

</head>

<body>

	
	
	
</body>
</html>