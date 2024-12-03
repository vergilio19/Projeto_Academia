<%@page import="java.util.ArrayList"%>
<%@page import="database.UsuarioDAO"%>
<%@page import="model.Usuario"%>
<%
    UsuarioDAO uDao = new UsuarioDAO();
    Usuario u = new Usuario(
            "jorge Matheus",
            "jorginhodopneu@g.com",
            "1999-02-03",
            "jm1234@",
            true
    );

    uDao.setNewUser(u);

%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            
        </h1>
    </body>
</html>
