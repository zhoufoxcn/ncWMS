<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
   
<%
    // Check that the user has logged in as "admin"
    String user = (String)session.getAttribute("user");
    //user = "admin"; // TODO remove when going live!
    if (user == null || !user.equals("admin"))
    {
        response.sendRedirect("login.jsp?destination=index.jsp");
    }
    else
    {
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrative interface to ncWMS</title>
    </head>
    <body>

    <h1>ncWMS Admin page</h1>
    
    <!-- Show the datasets and their status -->
    
    </body>
</html>
<%
    }
%>