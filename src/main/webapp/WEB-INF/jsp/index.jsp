<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="${pageContext.request.contextPath}/register "
		modelAttribute="student">

		Email: <form:input path="email" type="text" />
		First Name: <form:input path="StudentFirstName" type="text" />
		Last Name: <form:input path="lastName" type="text" />
		 Password: <form:input path="password" type="text" />
		<form:button>Submit</form:button>
	</form:form>
</body>
</html>