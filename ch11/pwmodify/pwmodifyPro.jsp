
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="ch11.LogonDBBean"
%>
<%
    request.setCharacterEncoding("utf-8");
    //사용자가 입력한 아이디와 비밀번호
    String id  = request.getParameter("id");
    String passwd  = request.getParameter("passwd");
    String newpasswd  = request.getParameter("newpasswd");
    LogonDBBean manager = LogonDBBean.getInstance();
    boolean check = manager.userCheck(id, passwd);//사용자인증처리 메소드
    if(check)//사용자인증에 성공시 세션속성을 설정

    out.println(check);//처리결과를 반환
%>