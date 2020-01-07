<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%  String code = null;
     code = request.getParameter("code");
    	String viewPageURI = null;
    	if(code.equals("A"))
    	{
    	viewPageURI = "/view/va.jsp";
    	}
    	else if(code.equals("B"))
    	{
    	viewPageURI = "/view/vb.jsp";
    	}
    	else if(code.equals("C"))
    	{
    	viewPageURI = "/view/vc.jsp";
    	}
    	else
    	{
        	viewPageURI = "/view/vc.jsp";
        	}
    	    
    %>
    <jsp:forward page="<%=viewPageURI %>"/>