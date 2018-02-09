<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" />
    <jsp:setProperty property="*" name="login" />
    <%-- <jsp:setProperty property="id" name="login" param="id"/> --%>
    <!-- property에 *을 쓰기 위해서는 login쪽에서 id값을 bean의 변수명과 맞춰줘야된다. -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	${param.id} : ${param.pw}<br>
	
	<jsp:getProperty property="id" name="login"/>
	:
	<jsp:getProperty property="pw" name="login"/>
	
	<hr>
	
	${login.id} : ${login.pw}<br>

	<hr>
	
	${login["id"]} : ${login["pw"]}<br>
</body>
</html>