<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.util.Date"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
    <head>
        <title>Prog.kiev.ua</title>
    </head>
    <body>
        <h1>Hello!!!!</h1>
 
                   <% Date d = new Date(); %>
                   <h1><%= d.toString() %></h1>
    </body>
</html>