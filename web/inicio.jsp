<%@page import="java.text.SimpleDateFormat"%>
<%@page import="database.UsuarioDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Usuario"%>
<%@include file="session/validar.jsp" %>

<%    UsuarioDAO dao = new UsuarioDAO();
    ArrayList<Usuario> list = dao.getAllUsers();
    SimpleDateFormat formatBd = new SimpleDateFormat("yyyy-MM-dd");
    SimpleDateFormat formatBr = new SimpleDateFormat("dd/MM/yyyy");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Academia força vital </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/style.css"/>       
        <link rel="icon" href="img/java.png"/>
    </head>
    <body>
        <main class="container">
            <h1 style="color: #0d6efd">Página inicial</h1>

            <a href="session/finalizar.jsp" class="btn btn-primary" id="btn-logout"> Sair </a>

            <table class="table table-striped">
                <thead class="thead-light">

                    <tr>
                        <th>Cod</th>
                        <th>Nome</th>
                        <th>Peso</th>
                        <th>Altura</th>
                        <th>Idade</th>
                        <th>Cpf</th>
                        <th>Email</th>
                        <th>Nascimento</th>
                        <th> </th>
                        <th> </th>
                    </tr>
                </thead>
                <tbody>
                    <% for (Usuario u : list) {%>
                    <tr>
                        <td> <%= u.getId()%> </td>
                        <td> <%= u.getNome()%> </td>
                        <td> <%= u.getPeso()%> </td>
                        <td> <%= u.getAltura()%> </td>
                        <td> <%= u.getIdade()%> </td>
                        <td> <%= u.getCpf()%> </td>
                        <td> <%= u.getEmail()%> </td> 
                        <td> <%= u.getNascimento()%> </td>
                        <td> 
                            <a onclick="excluir(<%= u.getId()%>, '<%= u.getNome()%>')" title="Excluir <%= u.getNome()%>">
                                🗑️
                            </a>
                        </td>
                        <td>
                            <a href="altera-usuario.jsp?id=<%=u.getId()%>" title="Editar <%= u.getNome()%>">
                                ✏️
                            </a>
                        </td>  
                    </tr>
                    <% }%>
                </tbody>
            </table>
        </main>

        <script>
            function excluir(id, nome) {
                if (confirm("Deseja excluir o usuario " + nome + "?")) {
                    window.location.href = "usuario-controller?pagina=excluir&id=" + id;
                } else {
                    alert("Exclusão cancelada!");
                }

            }
        </script>              
    </body>
</html>
