<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String resultStr ="처리결과: <br>";
	String name = request.getParameter("name");
	String status = request.getParameter("status");
	resultStr += "이름은" + name + "이고, <br>";
	resultStr += "현재상태는" + status;
	out.println(resultStr);
%>
	