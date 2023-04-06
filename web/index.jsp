
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="SvPersona" method="POST">
            <p><label>DNI: </label><input type="text" name="dni"></p>
            <p><label>Nombre: </label><input type="text" name="nombre"></p>
            <p><label>Apellido: </label><input type="text" name="apellido"></p>
            <p><label>Teléfono: </label><input type="text" name="tel"></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Ver lista de personas</h1>
        <p>Haga click en el botón "mostrar lista" para acceder.</p>
        <form action="SvPersona" method="GET">
            <button type="submit">Mostrar lista</button>
        </form>
        
        <h1>Eliminar registro</h1>
        <p>Ingrese el DNI de la persona a eliminar</p>
        <form action="" method="">
            <p><label>DNI: </label><input type="text" name="dni_borrar"></p>
            <button type="submit">Eliminar</button>
        </form>
        
    </body>
</html>
