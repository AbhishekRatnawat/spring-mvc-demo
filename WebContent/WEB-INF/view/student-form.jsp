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

	<!-- Code before using linkedhashMap -->
	<!-- form:option value="Australia" label="Australia"/>   -->
	<!-- <form:option value="India" label="India"/>
	<form:option value="England" label="England"/>
	<form:option value="Japan" label="Japan"/> --> 
	<form:options items="${student.countryOptions}"></form:options>

</form:select>

<br><br>

	Favorite language:
	JAVA <form:radiobutton path="favoriteLanguage" value="Java"/>
	C# <form:radiobutton path="favoriteLanguage" value="C#"/>
	PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
	Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>

<br><br>

<input type="submit" value="Submit" />
</form:form>

</body>
</html>
