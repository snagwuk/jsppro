<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% out.println("안녕하세요"); %>
<br>
out 기본 객체를 사용하여
<%
out.println("출력한 결과입니다.");
%>
<br>
버퍼크기 : <%= out.getBufferSize() %> <br>
남은크기 : <%= out.getRemaining() %> <br>
autoflush : <%= out.isAutoFlush() %> <br>
</body>
</html>