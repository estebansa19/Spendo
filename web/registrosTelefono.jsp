<%-- 
    Document   : registros
    Created on : 23/06/2018, 09:26:24 AM
    Author     : adsi3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="headerUsuarioRegistrado.jsp" %>

<link rel="stylesheet" href="css/estilosregistros.css">
	
	
		<div class="container">
			<div id="table">
				<h2 style="text-align: center; font-weight: bold;">Registros de teléfono</h2>
				<br>				
                                <button type="submit" class="btn btn-success btn-default pull-left" data-dismiss="modal" style="margin-bottom: 10px; font-size: 18px;"><span class="glyphicon glyphicon-plus"></span> Añadir</button>
				<table class="table table-striped">
					<thead>
						<tr>
							<th>#</th><th>Fecha</th><th>Cantidad $</th><th>Costos adicionales</th><th>Acciones</th>
						</tr>
					</thead>
					<tbody>
						<tr>
                                                        <td>1</td><td>20/06/2015</td><td>95.000</td><td>0</td><td><a href="#"><span class="glyphicon glyphicon-eye-open"><a href="#"><span class="glyphicon glyphicon-pencil"></span><a href="#"><span class="glyphicon glyphicon-trash"></span></a></td>
						</tr>
						<tr>
                                                        <td>2</td><td>31/10/2017</td><td>42.000</td><td>0</td><td><a href="#"><span class="glyphicon glyphicon-eye-open"><a href="#"><span class="glyphicon glyphicon-pencil"></span><a href="#"><span class="glyphicon glyphicon-trash"></span></a></td>
						</tr>
						<tr>
							<td>3</td><td>12/09/2018</td><td>70.000</td><td>0</td><td><a href="#"><span class="glyphicon glyphicon-eye-open"><a href="#"><span class="glyphicon glyphicon-pencil"></span><a href="#"><span class="glyphicon glyphicon-trash"></span></a></td>
						</tr>						
						<tr>
                                                        <td>4</td><td>07/09/2017</td><td>48.000</td><td>25.000</td><td><a href="#"><span class="glyphicon glyphicon-eye-open"><a href="#"><span class="glyphicon glyphicon-pencil"></span><a href="#"><span class="glyphicon glyphicon-trash"></span></a></td>
						</tr>			
					</tbody>
				</table>
			</div>

		</div>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
                <script>

        <%@include file="footer.jsp" %>