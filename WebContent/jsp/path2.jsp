<%@page import="java.io.IOException"%>
<%@page import="java.io.InputStreamReader"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>application �⺻ ��ü ����Ͽ� �ڿ� �б�</title>
</head>
<body>
<%  String resourcePath = "/jsp/aaa.txt"; %>
�ڿ��� ���� ��� : <br>
<%= application.getRealPath(resourcePath) %>
<br>�ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�<br>
<%= resourcePath %> �� ���� 
<br>�ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�<br>

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
	    out.println("�ͼ��� �߻� : " + ex.getMessage());
	}

%>
</body>
</html>