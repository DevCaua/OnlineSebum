<!DOCTYPE html>
<%@page import="java.util.ArrayList"%>
<%@page import="lab.user.Login"%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Online Sebum</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="img/favicon.ico">
  </head>
  <body>
    <div class="col-md-12">
        <div class="modal-dialog" style="margin-bottom:0">
            <div class="modal-content">
                <div class="panel-heading">
                    <center> <h3><a href="login">Bem-vindo ao Online Sebum</a></h3></center>
                </div>
                <div class="panel-body">
                <form name="formulario">
                    <fieldset>
                        <div class="form-group">
                            <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus="">
                            <br>
                            <input class="form-control" placeholder="Senha" name="password" type="password" autofocus="">
                        </div>
                        <br>
                        <br>
                        <div role="group" aria-label="Basic example">
                        <button name="operacao" value="entrar" class="btn btn-primary" role="button">Entrar</a>
                        <button name="operacao" value="esqueci" class="btn btn-danger" role="button">Esqueci minha senha</a>
                        <button name="operacao" value="cadastro" class="btn btn-danger" role="button">Cadastrar</a>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
  </body>
</html>
