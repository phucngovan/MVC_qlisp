<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 23/10/2018
  Time: 8:41 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new product</title>
</head>
<style>
    .message {
        color: green;
    }
</style>
<body>
<h1>Create new product</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Products information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name" id="name"></td>
            </tr>
            <tr>
                <td>:Price </td>
                <td><input type="text" name="price" id="price"></td>
            </tr>
            <tr>
                <td>: Describe </td>
                <td><input type="text" name=" Describe" id=" Describe"></td>
            </tr>
            <tr>
                <td>:Producer</td>
                <td><input type="text" name="Producer" id="Producer"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create product"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
