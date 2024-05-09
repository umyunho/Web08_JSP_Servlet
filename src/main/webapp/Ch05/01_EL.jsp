<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>
	JSP문법 사용1 :<%="Hello "%><br>
	JSP문법 사용2 :<%out.println("Hello ");%><br>
	EL문법 사용 :  ${"Hello"}
	</h3>
	<%
	request.setAttribute("name", "홍길동");
	%>
	<h3>
	jsp문법 사용1:<%=request.getAttribute("name") %><br>
	jsp문법 사용2:<%out.println(request.getAttribute("name"));%><br>
	EL문법 사용 : ${name }
	</h3>
	
	<br><br>
	<h3>
	정수형 : ${10 }<br>
	실수형 : ${5.6 }<br>
	문자형 : ${" 홍길동"}<br>
	논리형: ${true }<br>
	null: ${null}<br>
	</h3>
	
	<br><br>
	<h3>
	<!-- 산술 연산 -->
	10과 2의 합 : ${10+2	 }<br>
	\${10-2 }:${10-2 }<br>
	<!-- 
	\${10-2 }:${10-2 }는 모양 그대로 출력,
	 ${10+2	 } 계산된 결과 출력
	 -->
	 \${10 * 2 } = ${10 * 2 }<br>
	 \${10 / 2 } = ${10 / 2 }<br>
	 \${10 % 2 } = ${10 % 2 }<br>
	 \${10 mod 2 } = ${10 mod 3 }<br>
	</h3>
	
	<br><br>
	<h3>
	<!-- 관계연산(비교연산) -->
	\${10==2 } = ${10==2}<br>
	\${10 eq 2 } = ${10 eq 2}<br>
	\${10 != 2 } = ${10 != 2}<br>
	<%-- \${10 ne 2 } = ${10 ne 2}<br> --%>
	\${ 10 < 2  } = ${ 10 < 2  }<br>
	\${ 10 lt 2  } = ${ 10 lt 2  }<br>
	\${ 10 > 2  } = ${ 10 > 2  }<br>
	\${ 10 gt 2  } = ${ 10 gt 2  }<br>
	
	\${ 10 <= 2  } = ${ 10 <= 2  }<br>
	\${ 10 le 2  } = ${ 10 le 2  }<br>
	\${ 10 >= 2  } = ${ 10 >= 2  }<br>
	\${ 10 ge 2  } = ${ 10 ge 2  }<br>
	
	\${empty("") } = ${ empty("") }<br>	
	</h3>
	
	<br><br>
	<h3>
	<!-- 서로 다른 자료형간의 연산 -->
	\${  "2" + 5  } = ${"2" + 5	 }<br>
	\${  "2" + "5"  } = ${"2" + "5"	 }<br>
	\${  "2" * 5  } = ${"2" * 5	 }<br>
	\${  null + 1  } = ${null + 1	 }<br>
	</h3>
	<br><br><br><br>
	
	<h3>
	<!-- 문자열 연결(EL3.0추가) -->
	\${ "문자"+="열"+="연결" } = ${"문자"+="열"+="연결" }<br>
	</h3>
	<br><br><br>
	
	<!-- 서버 객체의 내용을 getAttribute 메서드 없이 사용 -->
	<%
	pageContext.setAttribute("name1",	"홍길서");
	request.setAttribute("name2",	"홍길동");
	session.setAttribute("name3",	"홍길남");
	application.setAttribute("name4",	"홍길북");
	%>
	<h3>
	JSP문법(request):<%=request.getAttribute("name2") %><br>
	JSP문법(request):
	<%String str = (String)request.getAttribute("name2") ;%>
	<%=str %><br>	
	</h3>
	
	<h3>
	EL 문법 : ${name1 }<br>
	EL 문법 : ${name2 }<br/>
	EL 문법 : ${name3 }<br/>
	EL 문법 : ${name4 }<br/>
	</h3>
	
	<!-- 
	EL을 이용할때 서버객체의 내용을 출력하고자 할때, 어떤 객체인지 명시하지 않고, Attribute이름만
	사용한다면, 사용하려는 Attribute가 있는 객체를 순서(pageContext -> request -> session -> application)
	순으로 검사하여 가장 먼저 발견된 내용이 출력된다.
	name라는 Attribute를 갖고 있는 객체중에서 순서적으로 가장 우선인 객체 내용이 출력
	 -->
	
	<br><br><br><br><br><br><br><br>
</body>
</html>

















