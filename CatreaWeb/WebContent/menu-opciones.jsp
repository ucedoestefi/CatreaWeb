<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" media="screen" href="./CSS/menu-opciones.css"/> 
    <title>Menu opciones</title>
</head>

<body>
    <header>      
        <div id="titulo">   
        <p>CATREA - Centro de Atención Telefónica para el Reclutamiento en el Ejército Argentino</p>                  
        <p>0800-999-3537</p>
        </div> 
    </header>
    <center>
    <p class="encabezado">Menú de Opciones</p>
    <div class="contenedor-menu-opcion">
        <div class="contenedor-button">
         <div class="primeropcion">  
         <button type="button" class="uno"><a href="consulta_preinscripcion.jsp">
                    Consulta Preinscripción</a></button>
         </div>
         <div class="segundaopcion">
             <button type="button" class="dos"><a href="formulario.jsp">
                    Alta Preinscripción</a></button>
        </div>
        </div>

        <div>
            <button type="submit" class="float-right"><a href="login.jsp">
                    Volver</a></button>
        </div>
    </div>
    <footer>
    Materia: Taller de Desarrollo e Implementación | Prof. Lic. Mariano Trigila | Alumnos: Ucedo-Rivera-Paez
    </footer>
    </center>
</body>
</html>