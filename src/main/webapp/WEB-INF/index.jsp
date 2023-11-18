<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!DOCTYPE html>
<html>
<head>
<title>Items</title>
</head>
<style>
	.head {
		color: pink;
	}
	.table-style {
	 border: 2px solid pink;
	}
</style>
<body>
<div class="container">
    <h2 class="head">Fruit Store</h2>

    <table class="table table-style">
        <thead>
            <tr>
                <th scope="col">Name</th>
                <th scope="col">Price</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="fruit" items="${fruits}">
                <tr>
                    <td>${fruit.name}</td>
                    <td>${fruit.price}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>