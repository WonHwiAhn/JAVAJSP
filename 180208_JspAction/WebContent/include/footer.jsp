<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    	String name = (String) request.getParameter("name");
    	String age = (String) request.getParameter("age");
    %>
    
    ������� �̸���: <%=name%>�Դϴ�.
   <br>
   ������� ���̴�: <%=age%>�Դϴ�.