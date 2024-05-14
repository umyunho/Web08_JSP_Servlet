<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02_ParameterNull.jsp</title>
</head>
<body>

<h3>JSP코드 : <%=request.getParameter("id") %></h3>
<h3>EL코드:${param.id}</h3>
<!--
NullPointerException = 전달된게 없는데 사용할때 나오는 에러 
-->

<%
	//if( request.getParameter("id").equals("scott")){
	//		out.print("<h1>	scott님이 로그인하셨습니다.</h1>");
	//}
	//위 코드는 request.getParameter("id")가 null일 경우 나오는 에러
	//equals메서드는 "nulll값"으로 비교할때 오류가 발생
%>

<br><br>
<h2>
위와 같은 에러를 방지하기 위해 아래와 같은 연산을 사용 :<br>
<%
	if(request.getParameter("id")!=null){
		if( request.getParameter("id").equals("scott")){
			out.print("<h1>scott님이 로그인 하셨습니다.</h1>");
		}
	}else{
		out.print("<h1>id가 null입니다.</h1>");
	}
%>

<br><br>
<hr>
<h2>
EL을 이용한 null과의 비교<br>
'=='연산자 사용 결과 : <br> \${papram.id=="hong" }->${param.id=="hong"}
<br>\${param.id eq "hong" } -> ${param.id eq "hong"}
</h2>


</h2>

</body>
</html>





























