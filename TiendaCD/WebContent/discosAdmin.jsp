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
          <li><a href="#">G�neros</a></li>          
          <li><a href="#">Usuarios</a></li> 
          <li><a href="#">Carrito de compras</a></li>
        </ul>
      </div>
    </div>
  </nav>

<div class="container" style="background-color:#aaa">
  <br><br><br>
  <div class="container">  
	<div align="center">
  	<form role="form" action="ListaDiscos" method="post" id="formBuscarD" name="formBuscarD">
      <div class="form-inline">
    	<big><b>T�tulo:</b></big>
        <input type="text" class="form-control" id="searchterm" placeholder="�Qu� disco est� buscando?" size="60" maxlength="45" style="height:100">
  		<input class="btn btn-primary" type="submit" value="Buscar" id="eventoBuscarD" name="eventoBuscarD"/>
  	  </div>
    </form>
    </div>
  	<br>
	  <div class="col-sm-8 col-sm-offset-2" style="background-color:#ffffff">
  	  <br>
  	  <form role="form" action="ListaDiscos" method="post" id="formBuscarD" name="formBuscarD">
  	  <table align="center" style="background-color:#ffffff" >
		<tr>
			<td><b>T�tulo:</b></td>
			<td><input type="text" class="form-control" id="tituloDisco" size="45"></td>
		</tr>
		<tr>
			<td><b>C�digo:</b></td>
			<td><input type="text" class="form-control" id="codigoDisco" placeholder="Dejar campo vac�o para agregar nuevo disco"></td>
		</tr>
		<tr>
			<td><b>Autor:</b></td>
			<td>
 				<select class="form-control" id="selectAutor">
 		   		<option>Gustavo Cerati</option>
  				</select>
			</td>
		</tr>
		<tr>
			<td><b>G�nero:</b></td>
			<td>
 				<select class="form-control" id="selectGenero">
 		   		<option>Rock and Roll</option>
  				</select>
			</td>
		</tr>
		<tr>
			<td><b>A�o Lanzamiento:</b></td>
			<td><input type="text" class="form-control" id="a�oDisco"></td>
		</tr>
		<tr>
			<td><b>Precio:</b></td>
			<td><input type="text" class="form-control" id="precioDisco"></td>
		</tr>
		<tr>
			<td><b>Stock:</b></td>
			<td><input type="text" class="form-control" id="stockDisco"></td>
		</tr>
	</table>
	<br>
	<div align="center">
	<input class="btn btn-success" type="submit" value="Agregar Nuevo" id="nuevoDisco" name="nuevoDisco"/>
  	<input class="btn btn-primary" type="submit" value="Modificar" id="modificarDisco" name="modificarDisco"/>
  	<input class="btn btn-danger" type="submit" value="Eliminar" id="eliminarDisco" name="eliminarDisco"/>
    </div>
    </form>
	<br>
  </div>
  </div>
  <br>
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
           <th>C�digo</th> 
           <th>Autor</th>
           <th>A�o Lanzamiento</th>
           <th>G�nero</th>
           <th>Precio</th>
           <th>Stock</th>
         </tr> 
       </thead>
       <tbody>
         <tr>
           <td>Amor Amarillo</td>
           <td>000001</td>
           <td>Gustavo Cerati</td> 
           <td>2000</td>
           <td>Rock&Roll</td>
           <td>$100</td>
           <td>10</td>
         </tr>
       </tbody>
     </table>
  </div>
</div>
</body>
</html>