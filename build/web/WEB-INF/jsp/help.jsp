<%-- 
    Document   : help
    Created on : 20-May-2022, 12:50:53 am
    Author     : amanagrawal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help page</title>
    </head>
    <body>
        <h1>Help Page created with ModelAndView </h1>
        <% String name=(String) request.getAttribute("name"); %>
        <h3><%=name%></h3>
    </body>
</html>
