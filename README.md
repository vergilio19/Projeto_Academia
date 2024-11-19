//PAGINA DE CADASTRO//

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Cadastro</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('https://wallpapers.com/images/hd/gym-background-3avpur3zeam79mrd.jpg');
            background-size: cover;
            background-position: center;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .link-button {
            position: absolute;
            top: 10px;
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
        }
        .link-button.left {
            top: 10px;
            left: 10px;
        }
        .link-button:hover {
            background-color: #0056b3;
        }
        .container {
            background-color: #808080;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center; /* Centraliza o conteúdo dentro do contêiner */
        }
        .container h2 {
            color: #000;
            font-family: Arial, sans-serif;
            font-size: 24px;
            margin-bottom: 20px;
        }
        .container label {
            display: block;
            margin-bottom: 5px;
            color: #000;
            font-family: Arial, sans-serif;
            font-size: 14px;
        }
        .container input[type="text"],
        .container input[type="email"],
        .container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        .container input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
        .container input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <a href="cadastro-de-cartao.html" class="link-button left">Cadastro de Cartão</a>
    <div class="container">
        <h2>Cadastre-se aqui</h2>
        <form>
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome">
            <label for="peso">Peso:</label>
            <input type="text" id="peso" name="peso">
            <label for="altura">Altura:</label>
            <input type="text" id="altura" name="altura">
            <label for="idade">Idade:</label>
            <input type="text" id="idade" name="idade">
            <label for="cpf">CPF:</label>
            <input type="text" id="cpf" name="cpf">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email">
            <label for="senha">Senha:</label>
            <input type="password" id="senha" name="senha">
            <input type="submit" value="Cadastrar agora">
        </form>
    </div>
</body>

//PAGINA de PLANOS//

<html>
    <head>
        <meta charset="UTF-8">

        <title>Planos</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f8f8f8;
                margin: 0;
                padding: 0;
                display: flex;
                flex-direction: column;
                align-items: center;
            }
            .link-button {
                position: absolute;
                top: 20px;
                background-color: #007bff;
                color: white;
                padding: 10px 20px;
                text-decoration: none;
                border-radius: 5px;
                font-size: 16px;
            }
            .link-button.left {
                top: 10px;
                left: 10px;
            }
            .link-button.right {
                top: 10px;
                right: 10px;
            }
            .link-button:hover {
                background-color: #0056b3;
            }
            .container {
                text-align: center;
                margin-top: 50px;
            }
            .container h1 {
                font-size: 36px;
                margin-bottom: 10px;
            }
            .container p {
                font-size: 16px;
                margin-bottom: 20px;
            }
            .toggle-buttons {
                display: flex;
                justify-content: center;
                margin-bottom: 30px;
            }
            .toggle-buttons button {
                background-color: #fff;
                border: 1px solid #000;
                padding: 10px 20px;
                cursor: pointer;
                font-size: 16px;
            }
            .toggle-buttons button.active {
                background-color: #000;
                color: #fff;
            }
            .plans {
                display: flex;
                justify-content: center;
                gap: 20px;
            }
            .plan {
                background-color: #fff;
                border: 1px solid #ccc;
                border-radius: 5px;
                padding: 20px;
                width: 200px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }
            .plan h2 {
                font-size: 18px;
                margin-bottom: 10px;
            }
            .plan p {
                font-size: 24px;
                margin-bottom: 20px;
            }
            .plan ul {
                list-style: none;
                padding: 0;
                margin-bottom: 20px;
            }
            .plan ul li {
                font-size: 14px;
                margin-bottom: 5px;
            }
            .plan ul li:before {
                content: "\2022";
                color: #000;
                font-weight: bold;
                display: inline-block;
                width: 1em;
                margin-left: -1em;
            }
            .plan button {
                background-color: #000;
                color: #fff;
                border: none;
                padding: 10px 20px;
                cursor: pointer;
                font-size: 16px;
                border-radius: 5px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <a href="index.html" class="link-button left">Voltar</a>
            <a href="planos.html" class="link-button right">null</a>
            <h1>Planos</h1>
            <p>Abaixo está os planos disponíveis em nossas academias</p>
            <div class="toggle-buttons">
                <button class="active">Mensal</button>
                <button>Anual</button>
            </div>
            <div class="plans">
                <div class="plan">
                    <h2>1/mês</h2>
                    <p>R$50</p>
                    <ul>
                        <li>Feature text goes here</li>
                        <li>Feature text goes here</li>
                        <li>Feature text goes here</li>
                        <li>and more</li>
                    </ul>
                    <button>Assinar</button>
                </div>
                <div class="plan">
                    <h2>3/meses</h2>
                    <p>R$120</p>
                    <ul>
                        <li>Feature text goes here</li>
                        <li>Feature text goes here</li>
                        <li>Feature text goes here</li>
                        <li>and more</li>
                    </ul>
                    <button>Assinar</button>
                </div>
                <div class="plan">
                    <h2>6/meses</h2>
                    <p>R$250</p>
                    <ul>
                        <li>Feature text goes here</li>
                        <li>Feature text goes here</li>
                        <li>Feature text goes here</li>
                        <li>and more</li>
                    </ul>
                    <button>Assinar</button>
                </div>
            </div>
        </div>
    </body>
</html>

//PAGINA DE CADASTRO DE CARTÃO//

<html>
    <head>
        <meta charset="UTF-8">
        <title>Cadastre seu Cartão</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-image: url('https://wallpapers.com/images/hd/gym-background-dr08hyjw70y464su.jpg');
                background-size: cover;
                background-position: center;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }
            .link-button {
                position: absolute;
                top: 20px;
                background-color: #007bff;
                color: white;
                padding: 10px 20px;
                text-decoration: none;
                border-radius: 5px;
                font-size: 16px;
            }
            .link-button.left {
                top: 10px;
                left: 10px;
            }
            .link-button.right {
                top: 10px;
                right: 10px;
            }
            .link-button:hover {
                background-color: #0056b3;
            }
            .container {
                background-color: gray;
                padding: 20px;
                border: 1px solid #ccc;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                width: 600px;
            }
            h1 {
                text-align: center;
                font-size: 24px;
            }
            .section {
                margin-bottom: 20px;
            }
            .section h2 {
                font-size: 18px;
                margin-bottom: 10px;
            }
            .form-group {
                display: flex;
                flex-wrap: wrap;
                gap: 10px;
            }
            .form-group div {
                flex: 1;
                min-width: 150px;
            }
            .form-group div input {
                width: 100%;
                padding: 10px;
                border: 1px solid #ccc;
                box-sizing: border-box;
            }
        </style>
    </head>
    <body>
        <a href="index.html" class="link-button left">Voltar</a>
        <a href="planos.html" class="link-button right">Planos</a>
        <div class="container">
            <h1>Cadastre seu Cartão</h1>
            <div class="section">
                <h2>Dados do cartão</h2>
                <div class="form-group">
                    <div>
                        <input type="text" placeholder="Nome no cartão">
                    </div>
                    <div>
                        <input type="text" placeholder="Número do cartão">
                    </div>
                    <div>
                        <input type="text" placeholder="CVV">
                    </div>
                    <div style="flex-basis: 100%;">
                        <input type="text" placeholder="Bandeira">
                    </div>
                </div>
            </div>
            <div class="section">
                <h2>Dados pessoais</h2>
                <div class="form-group">
                    <div>
                        <input type="text" placeholder="Nome completo">
                    </div>
                    <div>
                        <input type="text" placeholder="CPF">
                    </div>
                    <div>
                        <input type="text" placeholder="RG">
                    </div>
                    <div style="flex-basis: 100%;">
                        <input type="text" placeholder="Endereço">
                    </div>
                    <div>
                        <input type="text" placeholder="Estado">
                    </div>
                    <div>
                        <input type="text" placeholder="Cidade">
                    </div>
                    <div>
                        <input type="text" placeholder="Cep">
                    </div>
                    <div>
                        <input type="text" placeholder="Bairro">
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>



