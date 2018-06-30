<%-- 
    Document   : footer
    Created on : 23/06/2018, 09:05:42 AM
    Author     : adsi3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="login.js"></script>


<footer>
    <div class="container-fluid" id="footer">
        <div class="row" style="opacity: 0.8;">
            <div class="col-md-3 col-xs-12">
                <label for="lista2" style="font-size: 20px;"> Spendo</label>
                <ul class="list-unstyled" id="lista1">
                    <li><a href="index.jsp" class="link">Inicio</a></li>
                    <li><a href=""class="link">Comprar</a></li>
                    <li><a href="" class="link">Precios</a></li>
                </ul>				
            </div>
            <div class="col-md-3 col-xs-12">
                <label for="lista2" style="font-size: 20px;"> Acerca de</label>
                <ul class="list-unstyled" id="lista2">
                    <li><a href="" class="link">Sobre nosotros</a></li>
                    <li><a href=""class="link">Politicas de privacidad</a></li>
                    <li><a href="" class="link">Terminos de servicio</a></li>
                </ul>				
            </div>			
            <div class="col-md-3 col-xs-12">
                <label for="lista3" style="font-size: 20px;"> Ayuda</label>
                <ul class="list-unstyled" id="lista3">
                    <li><a href="" class="link">Centro de ayuda</a></li>
                    <li><a href=""class="link">Empezar con nosotros</a></li>
                    <li><a href="" class="link">Contáctanos</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-xs-12">
                <label for="lista1" style="font-size: 20px;"> Conectar</label>
                <ul class="list-unstyled">
                    <li><a href="#" class="link"><img src="img/facebook.png" style="width: 18px;"> Facebook</a></li>
                    <li style="padding-top: 4px;"><a href="#" class="link"><img src="img/twitter.png" style="width: 18px;"> Twitter</a></li>
                </ul>
            </div>			
        </div>
        <div class="container" id="pfooter">
            <p>Este sitio fue desarrollado por Esteban Saldarriaga Alzate - ADSI 1505530</p>
        </div>
    </div>
</footer>

<script>

    $(document).ready(function () {
        $("#myBtn").click(function () {
            $("#myModal").modal();
        });
    });

    $(document).ready(function () {
        $("#myBtn2").click(function () {
            $("#myModal2").modal();
        });
    });
    
        $(document).ready(function () {
        $("#myBtn3").click(function () {
            $("#myModal2").modal();
        });
    });
    
            $(document).ready(function () {
        $("#myBtn4").click(function () {
            $("#myModal3").modal();
        });
    });
    
                $(document).ready(function () {
        $("#myBtn5").click(function () {
            $("#myModal").modal();
        });
    });
    
                   $(document).ready(function () {
        $("#btnConfig").click(function () {
            $("#modalConfig").modal();
        });
    });

</script>
</body>
</html>
