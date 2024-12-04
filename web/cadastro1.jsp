<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/bootstrap-grid.rtl.min.css" type="text/css"/>


        <title>Cadastro do Profissional</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div class="container-cadastro">
            <div class="card">
                <div class="card-header text-center">
                    <h4>Cadastro do Profissional</h4>
                </div>
                <div class="card-body">
                    <form action="#" method="POST">
                        <div class="mb-3">
                            <label for="name" class="form-label">Nome completo</label>
                            <input type="text" class="form-control" id="name" placeholder="Digite seu nome" required>
                        </div>

                        <div class="mb-3">
                            <label for="name" class="form-label">CPF e RG</label>
                            <input type="text" class="form-control mb-1" id="cpf" placeholder="CPF" required>
                            <input type="text" class="form-control mb-1" id="rg" placeholder="RG" required>
                        </div>

                        <div class="mb-3">
                            <label class="form-label">Sexo</label>
                            <div class="form-check text-center">
                                <input class="form-check-input" type="radio" name="gender" id="male" value="M" required>
                                <label class="form-check-label" for="male">Masculino</label>
                            </div>
                            <div class="form-check text-center">
                                <input class="form-check-input" type="radio" name="gender" id="female" value="F" required>
                                <label class="form-check-label" for="female">Feminino</label>
                            </div>
                        </div> 
                        <div class="mb-3">
                            <label for="name" class="form-label">Número de telefone e email</label>
                            <input type="text" class="form-control mb-1" id="numero" placeholder="Número" required>
                            <input type="text" class="form-control mb-1" id="email" placeholder="Email" required>
                        </div>
                        <a href="cadastropro2.html" class="btn btn-primary w-100">Avançar</a>    
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
