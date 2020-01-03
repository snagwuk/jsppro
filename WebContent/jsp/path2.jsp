<%@page import="java.io.IOException"%>
<%@page import="java.io.InputStreamReader"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>application 기본 객체 사용하여 자원 읽기</title>
</head>
<body>
<%  String resourcePath = "/jsp/aaa.txt"; %>
자원의 실제 경로 : <br>
<%= application.getRealPath(resourcePath) %>
<br>ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br>
<%= resourcePath %> 의 내용 
<br>ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br>

<%

	char[] buff= new char[120];
	int len = -1;
	try(InputStreamReader fr = new InputStreamReader(application.getResourceAsStream(resourcePath),"euc-kr"))
	{
	    while ((len = fr.read(buff)) != -1)
	    {
	        out.println(new String(buff,0,len));
	    }
	} catch (IOException ex) 
	{
	    out.println("익셉션 발생 : " + ex.getMessage());
	}

%>
</body>
</html>