<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
     <%@ page import="util.Cookies" %>
      <%
      //request.setCharacterEncoding("euc-kr");
      
      String id = request.getParameter("id");
      String password =request.getParameter("password");
      
      if(id.equals(password))
      {
          response.addCookie(Cookies.createCookie("AUTH",id,"/",-1));
          
    
      %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인 성공</title>
</head>
<body>
로그인 성공

<%    } else {%>
로그인 실패
<%=password %>
<script >
alert("로그인 실패");
//history.go(-1);
</script>
<% }%>
</body>
</html>