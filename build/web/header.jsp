<%-- 
    Document   : header
    Created on : 23/06/2018, 09:02:07 AM
    Author     : adsi3
--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Spendo</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
          <style>
            #footer{
                text-align: left;
                background-color: #424242;
                width: 100%;
                height: 200px;
                color: white;               
                position: relative;
                padding:30px 50px 0 90px;
                bottom: 0;
                left: 0;
            }
            .jumbo{
                padding-top: 20px;
            }
            #pfooter{
                text-align: center;
                padding-top: 28px;
                opacity: 0.6;
            }
            .link{
                text-decoration: none;
                color: white;
                opacity: 0.7;
            }
            .link:hover{
                color: white;
                opacity: 1;
                text-decoration: none;
            }
            .modal-header, h4, .close {
                background-color: #5cb85c;
                color:white !important;
                text-align: center;
                font-size: 30px;
            }
            .modal-footer {
                background-color: #f9f9f9;
            }
            #myBtn, #myBtn2, #myBtn3, #myBtn4, #myBtn5:hover{
                cursor: pointer;
            }
            #nav1{
                border-radius: 0;
            }
        </style>
    </head>
    <body>
        <header>
            <a href="index.jsp"><img src="img/Banner.jpg" style="width: 100%;"></a>

            <nav class="navbar navbar-inverse" id="nav1">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="index.jsp">Spendo</a>
                    </div>
                    <ul class="nav navbar-nav">                       
                        <li><a href="#">Acerca de</a></li>      
                        <li><a href="#">Contáctenos</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a id="myBtn2"><span class="glyphicon glyphicon-user"></span> Registrarse</a></li>
                        <li><a id="myBtn"><span class="glyphicon glyphicon-log-in"></span> Ingresar</a></li>
                    </ul>
                </div>
            </nav>


            <div class="container">

                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                        
                        <div class="modal-content">
                            <div class="modal-header" style="padding:35px 50px;">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
                            </div>
                            <div class="modal-body" style="padding:40px 50px;">
                                <form role="form">
                                    <div class="form-group">
                                        <label for="usrname"><span class="glyphicon glyphicon-user"></span> Usuario</label>
                                        <input type="text" class="form-control" id="usrname" placeholder="Ingresa tu usuario" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Contraseña</label>
                                        <input type="password" class="form-control" id="psw" name="psw" placeholder="Ingresa tu contraseña" required>
                                    </div>
                                    <div class="checkbox">
                                        <label><input type="checkbox" value="" checked>Recuerdame</label>
                                    </div>
                                    <button type="submit" class="btn btn-success btn-block" id="submit"/><span class="glyphicon glyphicon-share-alt"></span> Ingresar</button>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancelar</button>
                                <p>¿No tienes una cuenta? <a id="myBtn3" data-dismiss="modal">Crea una</a></p>
                                <p>¿Olvidaste tu  <a id="myBtn4" data-dismiss="modal">contraseña?</a></p>
                            </div>
                        </div>

                    </div>
                </div> 
            </div>



            <div class="container">

                <div class="modal fade" id="myModal2" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header" style="padding:35px 50px;">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4><span class="glyphicon glyphicon-lock"></span> Registrarse</h4>
                            </div>
                            <div class="modal-body" style="padding:40px 50px;">
                                <form role="form">
                                    <div class="form-group">
                                        <label for="email"><span class="glyphicon glyphicon-user"></span> Email</label>
                                        <input type="text" class="form-control" id="email2" placeholder="Ingresa tu email" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Contraseña</label>
                                        <input type="password" class="form-control" id="psw2" placeholder="Ingresa tu contraseña" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="psw2"><span class="glyphicon glyphicon-eye-open"></span> Confirmar contraseña</label>
                                        <input type="password" class="form-control" id="psw3" placeholder="Ingresa tu contraseña" required>
                                    </div>								
                                    <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-ok"></span> Registrarse</button>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancelar</button>
                                <p>¿Ya tienes una cuenta? <a id="myBtn5" data-dismiss="modal">Loguéate</a></p>
                            </div>
                        </div>

                    </div>
                </div> 
            </div>

            <div class="container">

                <div class="modal fade" id="myModal3" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header" style="padding:35px 50px;">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4><span class="glyphicon glyphicon-refresh"></span> Recuperar contraseña</h4>
                            </div>
                            <div class="modal-body" style="padding:40px 50px;">
                                <form role="form">
                                    <div class="form-group">
                                        <label for="email"><span class="glyphicon glyphicon-envelope"></span> Ingresa el email con el que registraste tu cuenta</label>
                                        <input type="text" class="form-control" id="email" placeholder="Ingresa tu email" required>
                                    </div>								
                                    <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-ok"></span> Enviar</button>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancelar</button>
                            </div>
                        </div>

                    </div>
                </div> 
            </div>
        </header>
