<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User Form</title>
</head>
<body>
    <div align="center">
        <h2>User Form</h2>
        <form action="<%=request.getContextPath()%>/insert" method="post">
            <table>
                <tr>
                    <td>User Name:</td>
                    <td><input type="text" name="name" /></td>
                </tr>
                <tr>
                    <td>User Email:</td>
                    <td><input type="text" name="email" /></td>
                </tr>
                <tr>
                    <td>Country:</td>
                    <td><input type="text" name="country" /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Submit" /></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
