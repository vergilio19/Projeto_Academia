<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

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
                            <label for="name" class="form-label">Escolaridade</label>
                            <input type="text" class="form-control" id="name" placeholder="Ex:Ensino médio completo" required>
                        </div>

                        <div class="mb-3">
                            <label for="name" class="form-label">Cargo</label>
                            <input type="text" class="form-control" id="cpf" placeholder="Selecione seu cargo" required>
                        </div>

                        <div class="mb-3">
                            <label for="name" class="form-label">Instituação de formação</label>
                            <div class="d-flex">
                                <input type="text" class="form-control me-2" id="formacao" placeholder="Ex:QI" style="flex: 2;" required> 
                                <button class="btn btn-outline-light" type="button" id="button-addon">
                                    <i class="bi bi-paperclip"></i>
                                </button>
                            </div>                        
                        </div> 

                        <div class="mb-3">
                            <label for="name" class="form-label">Tempo/experiência na área</label>
                            <input type="text" class="form-control imput-large" id="experiencia" placeholder="Fale um pouco sobre você" required>
                        </div>

                        <button type="submit" class="btn btn-dark w-100">Enviar</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>

