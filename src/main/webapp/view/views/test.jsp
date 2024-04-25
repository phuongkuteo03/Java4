<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="assignment" method="post">
	<c:forEach items="videos" var="videos">
	    <h3>${videos.Title}</h3>
	</c:forEach>
	</form>
</body>
</html>