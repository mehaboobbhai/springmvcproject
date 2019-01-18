<%@page import="com.teamsankya.springmvcproject.dto.EmployeeBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%
EmployeeBean bean=(EmployeeBean)session.getAttribute("bean");
/* EmployeeBean bean=(EmployeeBean)request.getAttribute("bean"); */
%>
<body>
    <h2><%=bean.getFirstName()%></h2>
	<%-- <h2><%=bean.getLastName()%></h2>
	<h2><%=bean.getAge()%></h2>
	<h2><%=bean.getDoj()%></h2>
	<h2><%=bean.getAddress()%></h2>
	<h2><%=bean.getCity()%></h2>
	<h2><%=bean.getSalary()%></h2>
	<h2><%=bean.getDesignation()%></h2>
	<h2>upload a file:<a href="fileupload.jsp">upload file </a></h2> --%>
</body>
</html>