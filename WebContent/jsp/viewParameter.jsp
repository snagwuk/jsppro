<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Map" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <% request.setCharacterEncoding("EUC-KR") ;
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<b>request.getParameter() �޼��� ���</b><br>
name �Ķ���� =<%=request.getParameter("name") %><br>
address �Ķ���� =<%=request.getParameter("address") %><br>
<p>
<b>request.getParameterValues() �޼��� ���</b><br>
<%
   String[] values=request.getParameterValues("pet");
if(values !=null){
   for(int i=0;i<values.length;i++){
%>
<%=values[i] %>
<%      
   }
}
%>
<p>
<b>request.getParameterNames()�޼��� ���</b><br>
<%
Enumeration ParamEnum=request.getParameterNames();
while(ParamEnum.hasMoreElements()){
   String name=(String)ParamEnum.nextElement();

%>
<%=name %>
<%
}
%>
<p>
<b>request.getParameterMap() �޼�����</b><br>
<%
   Map parameterMap=request.getParameterMap();
   String[] nameParam=(String[]) parameterMap.get("name");
   if(nameParam !=null){
%>
name=<%=nameParam[0] %>
<%      
   }
   
%>
</p>
</body>
</html>