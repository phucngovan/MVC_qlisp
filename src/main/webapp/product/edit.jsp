<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 24/10/2018
  Time: 9:03 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Edit customer</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/producs">Back to products list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name" id="name" value="${requestScope["product"].getName()}"></td>
            </tr>
            <tr>
                <td>:Price </td>
                <td><input type="text" name="price" id="price" value="${requestScope["product"].getPrice()}"></td>
            </tr>
            <tr>
                <td>: Describe </td>
                <td><input type="text" name=" Describe" id=" Describe" value="${requestScope["product"].getDescribe()}"></td>
            </tr>
            <tr>
                <td>:Producer</td>
                <td><input type="text" name="Producer" id="Producer" value="${requestScope["product"].getProducer()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update product" ></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
