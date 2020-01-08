<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    Cookie cookie1 = new Cookie("id","madvirus");
    cookie1.setDomain("localhost");
    response.addCookie(cookie1);
    Cookie cookie2 = new Cookie("only","onlycookie");
    response.addCookie(cookie2);
    Cookie cookie3 = new Cookie("invalid","invalidcookie");
    response.addCookie(cookie3);
    cookie3.setDomain("javacan.tistory.com");
    
    
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%=cookie1.getName()%> = <%=cookie1.getValue()%>
[<%=cookie1.getDomain()%>]
<br>
<%=cookie2.getName()%> = <%=cookie2.getValue()%>
[<%=cookie2.getDomain()%>]
<br>
<%=cookie3.getName()%> = <%=cookie3.getValue()%>
[<%=cookie3.getDomain()%>]
<br>
</body>
</html>