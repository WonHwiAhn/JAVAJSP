<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%-- 
    page는 범위가 각 페이지라 값이 공유되지 않지만 application은 전 범위라
    scope1.jsp의 login bean과 scope2.jsp의 login bean은 같은 값을 공유하게 된다.
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" scope="page" /> --%>
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" scope="application" />
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:getProperty property="id" name="login"/>
</body>
</html>