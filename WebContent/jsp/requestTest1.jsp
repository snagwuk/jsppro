<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% request.setCharacterEncoding("EUC-KR"); %>
  
<!DOCTYPE html PUBLIC "-//W3C//DT

D HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
  <H2> request ���尴ü ����1</H2>
    <%
  String name = request.getParameter("name");
  String age = request.getParameter("age");
  String gender = request.getParameter("gender");
  String hobby = request.getParameter("hobby");
  if(gender.equals("m"))
      gender = "����";
  else
      gender = "����";
    %>
    
    <%= name %> ���� ������ ������ �����ϴ�. <p>
    ���� : <%=age %><p>
        ���� : <%=gender %><p>
           ��� : <%=hobby %><p>
</body>
</html>