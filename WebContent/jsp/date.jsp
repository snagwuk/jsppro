<%@ page language="java" info="Copyright 2006" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import = "java.util.Date"
    session="true"
    buffer="8kb"
    autoFlush="true"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% Date date = new Date(); %>
현재의 날짜와 시간은 <%= date.toLocaleString() %>

</body>
</html>