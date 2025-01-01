<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html>
<head>
    <title>Book List</title>
</head>
<body>
    <h1>Book List</h1>
    <table border="1">
        <tr>
            <th>Title</th>
            <th>Author</th>
            <th>Category</th>
            <th>Rating</th>
            <th>Status</th>
            <th>Image</th>
        </tr>
        <c:forEach var="book" items="${books}">
            <tr>
                <td>${book.title}</td>
                <td>${book.author}</td>
                <td>${book.category}</td>
                <td>${book.rating}</td>
                <td>${book.status}</td>
                <td><img src="images/${book.imagePath}" alt="${book.title}" width="100"></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
