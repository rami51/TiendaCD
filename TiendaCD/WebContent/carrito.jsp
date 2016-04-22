<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="Capa_de_Entidades.Usuario"%>
<%@ page import="Capa_de_Entidades.Disco"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>TiendaCD</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
   <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand">TiendaCD</a>
      </div>
      <div>
        <ul class="nav navbar-nav">
          <li><a href="discos.jsp">Discos</a></li> 
          <li class="active"><a href="carrito.jsp">Carrito de compras</a></li>
        </ul>
      </div>
    </div>
  </nav>
  

  
<div class="container" style="background-color:#aaa">
	<br><br><br><br>
	<div class="col-sm-11.5 col-sm-offset-0.5" style="background-color:#ccc">
 		<div class="container">
  		<h3>Carrito de Compras</h3>
   		</div>
 	</div>
 	<div class="col-sm-11.5 col-sm-offset-0.5">
     <table class="table table-hover" style="background-color:#ffffff">
       <thead> 
         <tr> 
           <th>T�tulo</th> 
           <th>Autor</th>
           <th>A�o Lanzamiento</th>
           <th>G�nero</th>
           <th>Precio</th>
           <th>Quitar del carro</th>
         </tr> 
       </thead>
       <tbody>
       <%
       	ArrayList<Disco> carrito = (ArrayList<Disco>)request.getSession().getAttribute("carrito");
       	for(int i=0; i<carrito.size(); i++){
       		Disco disco = carrito.get(i);
       %>
         <tr>
           <td style="vertical-align:middle"><%=disco.getTitulo() %></td>
           <td style="vertical-align:middle"><%=disco.getAutor().getNombreAutor() %></td> 
           <td style="vertical-align:middle"><%=disco.getA�oLanzamiento() %></td>
           <td style="vertical-align:middle"><%=disco.getGenero().getDescGenero() %></td>
           <td style="vertical-align:middle">$<%=disco.getPrecio() %></td>    
           <td style="vertical-align:middle">
           <form role="form" action="Carrito" method="post" id="eliminar" name="eliminar">
           	<input type="hidden" name="numero" id="numero" value="<%=i%>"/>
  			<input class="btn btn-danger btn-sm" type="submit" value="Eliminar" id="eventoEliminar" name="eventoEliminar" />
           </form>
           </td> 
         </tr>
         <% } %>
       </tbody>
     </table>
	</div>
	
  	<div class="col-lg-8 col-lg-offset-1" style="background-color:#ccc">
 		<div class="container">
  		<h4>Subtotal:</h4>
  		<h4>Descuento:</h4>
  		<h3>Total:</h3>
   		</div>
   		<input class="btn btn-success" type="submit" value="Confirmar Compra" id="confirmarCompra" name="confirmarCompra" />
	<br><br>
	</div>
  	<br>	
</div>
</body>
</html>