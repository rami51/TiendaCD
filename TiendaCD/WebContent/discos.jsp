<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
        <a class="navbar-brand" href="#">TiendaCD</a>
      </div>
      <div>
        <ul class="nav navbar-nav">
          <li><a href="#">Inicio</a></li>
          <li class="active"><a href="#">Discos</a></li> 
          <li><a href="#">Autores</a></li>
          <li><a href="#">Carrito de compras</a></li> 
          <li><a href="#">Administrador</a></li> 
        </ul>
      </div>
    </div>
  </nav>

<div class="container" style="background-color:#aaa">
  <br><br><br>
  <div class="col-sm-10 col-sm-offset-1">
  	<form role="form" class="form-inline" action="ListaDiscos" method="post" id="formBuscarD" name="formBuscarD">
    	<input class="form-control" type="text" id="searchterm" placeholder="�Qu� est�s buscando?" size="70" maxlength="45" style="height:100"/>
  		<input class="btn btn-primary" type="submit" value="Buscar" id="eventoBuscarD" name="eventoBuscarD"/>
    </form>
  </div>
  
  <br><br><br>

  <div class="col-sm-11.5 col-sm-offset-0.5" style="background-color:#ccc">
 	<div class="container">
  	<h3>Discos</h3>
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
           <th>A�adir al carro</th>
         </tr> 
       </thead>
       <tbody>
         <tr>
           <td style="vertical-align:middle">Amor Amarillo</td>
           <td style="vertical-align:middle">Gustavo Cerati</td> 
           <td style="vertical-align:middle">2000</td>
           <td style="vertical-align:middle">Rock&Roll</td>
           <td style="vertical-align:middle">$100</td>    
           <td style="vertical-align:middle">
  			<input class="btn btn-success input-sm" type="submit" value="Comprar" id="eventoComprar" name="eventoComprar" />
           </td> 
         </tr>
       </tbody>
     </table>
  </div> 
</div>
</body>
</html>