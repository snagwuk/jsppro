<%@page import="java.io.IOException"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.InputStream"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ��λ���Ͽ� �ڿ� �б�</title>
</head>
<body>
<%
	char[] buff= new char[120];
	int len = -1;
	String filePath = "C:\\Users\\SIST94\\Desktop\\ksh\\workspace\\jsppro\\WebContent\\jsp\\aaa.txt";
	try(InputStreamReader fr = new InputStreamReader(new FileInputStream(filePath),"euc-kr"))
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