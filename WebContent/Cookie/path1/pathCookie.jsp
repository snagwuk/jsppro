<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    Cookie cookie1 = new Cookie("path1",URLEncoder.encode("경로:/jsppro/Cookie/path1","euc-kr"));
    cookie1.setPath("/jsppro/Cookie/path1");
    response.addCookie(cookie1);
    
    Cookie cookie2 = new Cookie("path2",URLEncoder.encode("경로:","euc-kr"));
    response.addCookie(cookie2); //setCookieWithPath.jsp path 설정됨
    
    Cookie cookie3 = new Cookie("path3",URLEncoder.encode("경로:/","euc-kr"));
    cookie3.setPath("/");
    response.addCookie(cookie3);
    
    Cookie cookie4 = new Cookie("path4",URLEncoder.encode("경로:/jsppro/Cookie/path2","euc-kr"));
    cookie1.setPath("/jsppro/Cookie/path2");
    response.addCookie(cookie4);
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>쿠키 경로 지정</title>
</head>
<body>
<%=cookie1.getName()%> = <%=cookie1.getValue()%> <br> [ <%=cookie1.getPath()%> ] <br>
<%=cookie2.getName()%> = <%=cookie2.getValue()%> <br> [ <%=cookie2.getPath()%>] <br>
<%=cookie3.getName()%> = <%=cookie3.getValue()%> <br>[ <%=cookie3.getPath()%>] <br>
<%=cookie4.getName()%> = <%=cookie4.getValue()%> <br> [ <%=cookie4.getPath()%>] <br>
</body>
</html>