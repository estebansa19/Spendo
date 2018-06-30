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
        <script src="login.js"></script>
        <style>
            #footer{
                text-align: left;
                background-color: #424242;
                width: 100%;
                height: 200px;
                color: white;               
                position: relative;
                bottom: 0;
                left: 0;
                padding:30px 50px 0 90px;
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
            #config{
                width: 160px;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <header>
            <a href="indexUsuarioRegistrado.jsp"><img src="img/Banner.jpg" style="width: 100%;"></a>

            <nav class="navbar navbar-inverse" id="nav1">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="SpendoUsuarioRegistrado.jsp">Spendo</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="indexUsuarioRegistrado.jsp">Inicio</a></li>
                        <li><a href="#">Acerca de</a></li>      
                        <li><a href="#">Contáctenos</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Registros
                                <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="registrosAgua.jsp">Registros de agua</a></li>
                                <li><a href="registrosLuz.jsp">Registros de luz</a></li>
                                <li><a href="registrosGas.jsp">Registros de gas</a></li>
                                <li><a href="registrosTelefono.jsp">Registros de Teléfono</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">

                            <a class="dropdown-toggle " data-toggle="dropdown" href="#">
                                Usuario
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">                                                            
                                <li><a id="btnConfig">Configuración de la cuenta</a></li>
                                <li><a href="">Centro de ayuda</a></li>
                                <li><a href="pqrs.jsp">PQRS</a></li>
                                <li><a href="" onclick="confirm('¿Seguro que quieres salir?')">Cerrar sesión</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </nav>

            <div class="container">

                <div class="modal fade" id="modalConfig" role="dialog">
                    <div class="modal-dialog">

                        
                        <div class="modal-content">
                            <div class="modal-header" style="padding:35px 50px;">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4><span class="glyphicon glyphicon-cog"></span> Configuración de la cuenta</h4>
                            </div>
                            <div class="modal-body" style="padding:40px 50px;">
                                <table class="table table-hover" style="font-size: 16px;">
                                    <tbody>
                                        <tr>
                                            <th> Nombre </th> <td> Esteban Saldarriaga </td><td><a><span class="glyphicon glyphicon-pencil" </span></a></td>
                                        </tr>
                                        <tr>
                                            <th> Nombre de usuario </th> <td> estebansa </td><td><a><span class="glyphicon glyphicon-pencil" </span></a></td>
                                        </tr>
                                        <tr>
                                            <th> Email de contacto </th> <td> estebansa@gmail.com </td><td><a><span class="glyphicon glyphicon-pencil" </span></a></td>
                                        </tr>
                                        <tr>
                                            <th> Teléfono </th> <td> 1283712873 </td><td><a><span class="glyphicon glyphicon-pencil" </span></a></td>
                                        </tr>
                                        
                                    </tbody>
                                </table>
                            </div>
                            <div class="modal-footer">
                                <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancelar</button>
                                <button type="submit" class="btn btn-success btn-default pull-rightt" data-dismiss="modal"><span class="glyphicon glyphicon-ok"></span> Guardar</button>
                                
                            </div>
                        </div>

                    </div>
                </div> 
            </div>
        </header>


