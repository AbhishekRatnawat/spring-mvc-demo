<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<head>
		<title>
		Student confirmation page
		</title>
	</head>

<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br> <br>

Country: ${student.country}

<br>
Fav Language: ${student.favoriteLanguage}

<br>
Fav OS: ${student.favoriteOperatingsystem}

<br>

Operating system:

<ul>
	
	<c:forEach var="temp" items="${student.favoriteOperatingsystem}">
	<li> ${temp} </li>
	</c:forEach>
</ul>

</body>


</html>
