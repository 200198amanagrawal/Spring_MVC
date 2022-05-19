<%-- 
    Document   : home
    Created on : 19-May-2022, 2:09:05 am
    Author     : amanagrawal
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h3>Name via Expression Language ${name}</h3>
        <h3>Friends through JSTL</h3>
        <c:forEach var="friends" items="${friends}">
            <h4>${friends}</h4>
        </c:forEach>
    </body>
</html>
