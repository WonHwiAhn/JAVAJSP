<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    	String name = (String) request.getParameter("kr");
    	out.print(name);
    %>