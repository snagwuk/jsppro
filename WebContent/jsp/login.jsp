<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<% 	//http://localhost:9085/jsppro/jsp/login.jsp?memberId=madvirus
String id = request.getParameter("memberId");
	if(id != null && id.equals("madvirus")) 
	{
	    //response.sendRedirect("index.jsp");
	    response.sendRedirect("/jsppro/jsp/index.jsp");
	}
	else{
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
잘못된 아이디입니다.
</body>
</html>
<% }
%>