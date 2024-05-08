<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>081_Login_forward_servlet.jsp</title>
</head>
<body>
<form method="post" action="../login.do">
	<label for = "userid">아이디 : </label><input type="text"name="id"><br>
	<label for = "userpwd">암 &nbsp; 호: </label><input type="password"name="pwd"><br>
	<input type="submit" value="로그인">	
</form>

<!-- 
정보입력 페이지(jsp) -> 정보처리페이지(jsp) -> 처리결과페이지(jsp)
이 세단꼐를 거친 자료처리 방식은 옛날 방식
주로 윈도우 서버(Window NT)에서 ASP언어를 사용할때 많이 사용하던 방식

web서버 : iis,nginx등 클라이언트와 서바간 요청과 응답만 있는 통신 웹서버
was: web application server, 프로그래밍 언어의 컴파일과 실행기능이 같이 탑재된 서버.
	(톰캣, web logic, jboss)
	
현재 로그인 구조는 was서버를 이용할 예정이고 서블릿을 이용한 처리를 할 예정
정보처리 페이지(jsp)는 사용하지 않음

 -->

</body>
</html>