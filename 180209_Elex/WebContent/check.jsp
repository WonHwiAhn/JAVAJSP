<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" />
    <jsp:setProperty property="*" name="login" />
    <%-- <jsp:setProperty property="id" name="login" param="id"/> --%>
    <!-- property�� *�� ���� ���ؼ��� login�ʿ��� id���� bean�� ������� ������ߵȴ�. -->
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