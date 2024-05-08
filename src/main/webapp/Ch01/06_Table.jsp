<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table cellspacing="1" bgcolor="black" width="500">
		<tr bgcolor="white" height="80" align="center">
			<td>1행 1열</td><td>1행 2열</td><td>1행 3열</td><td>1행 4열</td><td>1행 5열</td>
		</tr>
		<tr bgcolor="white" height="80" align="center">
			<td>2행 1열</td><td>2행 2열</td><td>2행 3열</td><td>2행 4열</td><td>2행 5열</td>
		</tr>
		<tr bgcolor="white" height="80" align="center">
			<td>3행 1열</td><td>3행 2열</td><td>3행 3열</td><td>3행 4열</td><td>3행 5열</td>
		</tr>
		<tr bgcolor="white" height="80" align="center">
			<td>4행 1열</td><td>4행 2열</td><td>4행 3열</td><td>4행 4열</td><td>4행 5열</td>
		</tr>
		<tr bgcolor="white" height="80" align="center">
			<td>5행 1열</td><td>5행 2열</td><td>5행 3열</td><td>5행 4열</td><td>5행 5열</td>
		</tr>
	</table><br><br><br>
	
	<table cellspacing="1" bgcolor="black" width="500">
	<%
		// 이영역에  tr 한번  td  한번씩만 써서  5행 5열의 테이블을 완성하세요. 반복실행문 이용
		for( int i=1; i<=5; i++){
			out.print("<tr bgcolor='white' height='80'  align='center'>");
			for( int j=1; j<=5; j++){
				out.print("<td>");
				out.print(i + "행 " + j + "열");
				out.print("</td>");
			}
			out.print("</tr>");
		}
	%>
	</table>
</body>
</html>











