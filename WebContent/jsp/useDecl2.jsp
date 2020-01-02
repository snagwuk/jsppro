<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%!
public int add(int a, int b){
    int c= a+b;
    return c;
}

public int subtract(int a, int b){
    int c= a-b;
    return c;
}
%>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% int v1 = 3;
int v2 = 9;

int addr = add(v1,v2);
int subtractr = subtract(v1,v2);
%>
<%= v1 %> + <%= v2 %> = <%= addr %>
<br>
<%= v1 %> + <%= v2 %> = <%= subtractr %>

</body>
</html>