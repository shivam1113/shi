<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="a" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<tr>
<th>ID</th>
<th>Name</th>
<th>Qualification</th>
</tr>
<a:forEach items="${empdata}" var="emp">
<tr>
<td>${emp.empId}</td>
<td>${emp.empName}</td>
<td>${emp.empQualification}</td>
</tr>
</a:forEach>
</table>
</body>
</html>