<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	application.setAttribute("uri", request.getRequestURI());

	session.setAttribute("id","kimsh");
	session.setAttribute("pw","1234");
	
	String[] subjcet= new String[]{"국어","영어","수학"};
	session.setAttribute("subject",subjcet);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<form method="post" action="Round25_Page_Output.jsp">
		이름: <input type="text" name="name"/><br/>
		주소: <input type="text" name="addr"/><br/>
		선택: <input type="checkbox" name="language" value="c"/>C언어	
		&nbsp; : <input type="checkbox" name="language" value="java"/>JAVA언어
		&nbsp; : <input type="checkbox" name="language" value="basic"/>BASIC언어
		<br/>
		<input type="submit" value="전송"/>
		
	</form>
<body>

</body>
</html>