<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 24/10/2018
  Time: 9:09 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>  <h1>Products</h1>
<p>
    <a href="/products?action=create">Create new product</a>
</p>
<table border="1">
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Address</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items='${requestScope["products"]}' var="product">
        <tr>
            <td><a href="/products?action=view&id=${customer.getId()}">${product.getName()}</a></td>
            <td>${product.getEmail()}</td>
            <td>${product.getAddress()}</td>
            <td><a href="/customers?action=edit&id=${product.getId()}">edit</a></td>
            <td><a href="/customers?action=delete&id=${product.getId()}">delete</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
