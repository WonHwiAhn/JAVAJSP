<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%-- 
    page�� ������ �� �������� ���� �������� ������ application�� �� ������
    scope1.jsp�� login bean�� scope2.jsp�� login bean�� ���� ���� �����ϰ� �ȴ�.
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