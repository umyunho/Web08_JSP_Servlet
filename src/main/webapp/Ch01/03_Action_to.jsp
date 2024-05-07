<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_Action_to.jsp</title>
</head>
<body>
	<h2>03_Action_to입니다.</h2>
	<%
	 //각 JSP파일에는 서버에 데이터를 주고받을 수 있는 객체가 존재
	 //HttpServletRequest 자료형의 request 객체(요청객체)
	 //HttpServletResponse 자료형의 response 객체(응답객체)
	 
	 //입력란에 지정된 name으로 파라미터의 value를 요청
	 String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String pwd_re = request.getParameter("pwd_re");
	
	//전송되지 않은 파라미터를 요청하면 null이 나온다.
	String email= request.getParameter("email");
	
	%>
	
	<h3>
	성명:<%=name %><br>
	아이디:<%=id %><br>
	비밀번호:<%=pwd %><br>
	비밀번호 확인:<%=pwd_re %><br>
	이메일:<%=email %><br>
	</h3>
</body>
</html>