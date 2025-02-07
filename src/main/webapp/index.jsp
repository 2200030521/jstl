<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSTL Demo</title>
</head>
<body>
    <h2>JSTL Demo</h2>

    <!-- Set a variable using JSTL -->
    <c:set var="message" value="Hello, CodeReady Studio!" />

    <!-- Display the variable using JSTL -->
    <p>${message}</p>

    <!-- Loop through the list using JSTL -->
    <ul>
        <c:forEach var="item" items="${items}">
            <li>${item}</li>
        </c:forEach>
    </ul>

    <!-- Conditional display using JSTL -->
    <c:choose>
        <c:when test="${5 > 3}">
            <p>5 is greater than 3</p>
        </c:when>
        <c:otherwise>
            <p>5 is not greater than 3</p>
        </c:otherwise>
    </c:choose>
</body>
</html>
