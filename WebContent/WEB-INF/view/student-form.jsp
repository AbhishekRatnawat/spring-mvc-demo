<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head>
		<title>
			Student registration form
		</title>
	</head>
<body>
<form:form action="processForm" modelAttribute="student">

First Name : <form:input path="firstName"/>
<br><br>

Last Name : <form:input path="lastName"/>
<br><br>

Country:
<form:select path="country">

	<!-- Code before using linkedlist -->
	<!-- form:option value="Australia" label="Australia"/>   -->
	<!-- <form:option value="India" label="India"/>
	<form:option value="England" label="England"/>
	<form:option value="Japan" label="Japan"/> --> 
	
	
	<form:options items="${student.countryOptions}"></form:options>

</form:select>

<br><br>

<input type="submit" value="Submit" />
</form:form>

</body>
</html>
