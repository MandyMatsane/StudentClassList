<%-- 
    Document   : male_avg_outcome
    Created on : 08 Jun 2024, 2:38:19 PM
    Author     : mandy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Male  average Outcome Page</title>
    </head>
    <body>
        <h1>Male Average</h1>
        
        <%
            Double males = (Double)request.getAttribute("males");
        %>
        
        <p>
            <strong>Average age for male students:</strong> <%=males%>
        </p>
        
        <p>
            Please click <a href="menu.html">here</a> to go back to the menu page OR
            <a href="index.html">here</a> to go back to the index page
        </p>
    </body>
</html>
