<%-- 
    Document   : pqrs
    Created on : 30/06/2018, 09:16:26 AM
    Author     : adsi3
--%>

<%@include file="headerUsuarioRegistrado.jsp"%>

<div class="container" style="text-align: center;">
    <h1>Formulario PQRS</h1><br>
        <form>
            <div class="form-group col-md-2 col-md-offset-5">
                <label><span class="glyphicon glyphicon-ok"></span> Tipo de petición</label>
                <select class="form-control">
                    <option>Petición</option>
                    <option>Reclamo</option>
                    <option>Queja</option>
                    <option>Sugerencia</option>
                </select>                
            </div>
            <div class="form-group col-md-4 col-md-offset-4">
                <label for="emailpqrs"><span class="glyphicon glyphicon-envelope"></span> Correo donde recibirá la respuesta</label>
                <input type="text" class="form-control" style="margin-left: 3px;" id="emailpqrs" required>
            </div>
            <div class="form-group col-md-6 col-md-offset-3">
                <label for="textareapqrs"><span class="glyphicon glyphicon-comment"></span> Ingrese su mensaje</label>
                <textarea class="form-control" id="textareapqrs" rows="7" cols="30" ></textarea>
            </div>
        </form>
    </div>
</div>

<%@include file="footer.jsp"%>
