<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 
	Cookie[] cookies = request.getCookies();
if (cookies != null && cookies.length >0)
{
    for(int i = 0 ; i < cookies.length;i++)
    {
        if(cookies[i].getName().equals("name"))
        {
            Cookie cookie = new Cookie("name",URLEncoder.encode("JSP프로그래밍","EUC-KR"));
            response.addCookie(cookie);
        }
    }
}
%>
name의 쿠기를 변경합니다
</body>
</html>