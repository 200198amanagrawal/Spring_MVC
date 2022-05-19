<%-- 
    Document   : home
    Created on : 19-May-2022, 2:09:05 am
    Author     : amanagrawal
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            //taking request's value from controller
            String name=(String) request.getAttribute("name");
            List<String> f=(List<String>) request.getAttribute("friends");
        %>
        <h3>Hi from <%=name%></h3>
        <h4>Friends</h4>
        <%
            for(String f1:f)
            {
         %>
                <%=f1%>
        <%
            }
        %>
    </body>
</html>
