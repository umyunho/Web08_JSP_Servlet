<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%
//deleteMember.jsp
//스크립트를 이용해서 정말로 삭제할까요?라고 물어보고 확인은 삭제, 취소는 원래대로 돌아가도록 만든다.
//삭제가 되면 MemberMGR.jsp로 가기전에 삭제가 완료되었습니다. 라고 경고창을 줍니다.
%>

<script type="text/javascript">
var ans = confirm("정말로 삭제하시겠습니까?");
if(!ans)history.go(-1);
</script>


<%
Connection con = null;
PreparedStatement pstmt = null;
ResultSet rs = null;

String driver = "com.mysql.cj.jdbc.Driver";
String url = "jdbc:mysql://localhost:3306/scott";
String id= "root";
String pw= "adminuser";
%>
<script type="text/javascript">
alert("삭제가 완료되었습니다.");
location.href='MemberMGR.jsp';
</script>

