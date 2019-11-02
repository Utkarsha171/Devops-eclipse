<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.LTI.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Student s= new Student();
s.setfName("DIVYA");
s.setlName("BHOSLE");
s.setPercentage(90.03f);




%>

Name:<%= s.getfName() %><br><br>
Surname:<%= s.getlName() %><br><br>
Percentage:<%= s.getPercentage() %>

</body>
</html>