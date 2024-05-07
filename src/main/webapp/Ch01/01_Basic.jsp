<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>안녕하세요</h2>
	<h2>JAVA SERVER PAGE(JSP)</h2>
	<!-- 
	JSP는 JAVA SERVER PAGE의 약자로, 웹페이지 내부에 프로그래밍적인 요소를 추가하거나,
	서버에서 계산되고 실행된 결과를 웹페이지에서 표시하고자 할때 사용한다. 쉽게 얘기하면 웹페이지 HTML5중간 중간에
	자바 프로그래밍 코드를 좀 같이 쓰겠습니다. 라는 뜻과 유사하다.
	사용 예는 아래와 같습니다.(날짜 변수 d의 선언과 객체 초기화 동작)
	 -->
	 <script type="text/javascript">
	 //자바스크립트 명령 작성 - 브라우저에 내장되어 있는 자바스크립트 실행프로그램이 실행된다.
	 //클라이언트에서 실행
	 alert("자바스크립트에서 실행되었어요");
	 </script>
	 
	 <%
	 //jsp명령 작성
	 //서버에서 자바프로그래밍 실행기가 실행
	 //서버에서 실행
	 java.util.Date d = new java.util.Date();
	 %>
	 <h2>현재시간 : <%=d%></h2>
	 
	 <!-- HTML로 페이지를 구성하던 중, JSP에 의한 컨텐츠가 중간에 나와야한다면 필요한 곳에 jsp명령을 사용 -->
	 <!-- 현재 jsp파일 안에html문법 사이로 jsp문법이 끼어들어 코딩될때는 <%%>를 사용한다 -->
	 
	 <!-- jsp사용 방법 -->
	 <%-- html내에서 jsp명령이 섞인 구문을 주석 처리 하는 기호 --%>
	 <%-- <% %> --%>
	 <%-- 
	 	<%jsp 명령%> : 명령의 실행
	  --%>
	  <%--
	  	<%=변수 또는 출력 내용%> :웹페이지에 출력
	   --%>
	   
	   
	   
	   <!-- jsp명령은 html태그와 함께 파일로 저장되어 서버에 보관된다. 클라이언트의 요청을 받으면 해당 파일(.jap)가 
	   클라이언트로 전송되어 웹브라우저에 표시가 되는데. 그전에 jsp명령은 이미 실행되어 결과만 html태그와 같이 전송된다. -->
	   
</body>
</html>


























