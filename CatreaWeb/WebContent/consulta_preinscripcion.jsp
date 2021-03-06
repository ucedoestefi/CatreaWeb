<%-- 
    Document   : consulta_preinscripcion
    Created on : 09-may-2020, 15:50:57
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
       <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" media="screen" href="./CSS/consulta_preinscripcion.css" />
    <title>Consulta Preinscripción</title>
</head>

<body>
    <div class="content">
    <header>      
        <div id="titulo">   
        <p>CATREA - Centro de Atención Telefónica para el Reclutamiento en el Ejército Argentino</p>                  
        <p>0800-999-3537</p>
        </div> 
    </header>
<center>
    <p class="encabezado">Listado de Inscripciones</p>
    <form action="menu-opciones.html" method="post">
        <div id="main-container">
            <table class="tabla">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">ID</th>
                        <th scope="col">Fecha</th>
                        <th scope="col">Nombre Carrera</th>
                        <th scope="col">DNI Aspirante</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Apellido</th>
                        <th scope="col">Usuario Operador</th>
                        <th scope="col">Estado</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>01</td>
                        <td>04-01-2020</td>
                        <td>Sub-oficial</td>
                        <td>33493129</td>
                        <td>Dante</td>
                        <td>Helsing</td>
                        <td>Estefanía</td>
                        <td>Aprobado</td>
                    </tr>
                    <th scope="row">2</th>
                    <td>02</td>
                    <td>18-01-2020</td>
                    <td>Oficial</td>
                    <td>34198312</td>
                    <td>Thiago</td>
                    <td>Fernandez</td>
                    <td>Juan</td>
                    <td>Pendiente</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>03</td>
                        <td>22-01-2020</td>
                        <td>Soldado voluntario</td>
                        <td>35309781</td>
                        <td>Leandro</td>
                        <td>Gonzalez</td>
                        <td>Silvina</td>
                        <td>Pendiente</td>
                    </tr>
        </div>
        </tbody>
        </table>
        <div class="contenedor-button">
            <button type="submit" class="btn btn-primary float-left">Baja</button>
            <a href="menu-opciones.html"><button type="submit" class="btn btn-primary float-right">Volver</button></a>
        </div>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </form>
</center>
        </div>
<footer>
        Materia: Taller de Desarrollo e Implementación | Prof. Lic. Mariano Trigila | Alumnos: Ucedo-Rivera-Paez
    </footer>
</body>

</html>