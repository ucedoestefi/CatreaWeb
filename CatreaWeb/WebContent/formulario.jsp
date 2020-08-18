<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" media="screen" href="./CSS/formulario.css" />
    <title>Formulario</title>
</head>

<body>
    <header>      
        <div id="titulo">   
        <p>CATREA - Centro de Atención Telefónica para el Reclutamiento en el Ejército Argentino</p>                  
        <p>0800-999-3537</p>
        </div> 
    </header>
    <center>
    <p class="encabezado">Formulario de Inscripción</p>
    <form action="" method="post" class="contenedor-fieldset">
        <div class="contenedor">
            <div>
                <button type="submit" class="btn btn-primary float-right">
                    <a href="login.jsp">Logout</a></button>
            </div>
            <fieldset>
                <legend>Complete los datos</legend>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="Nombre" name="NOMBRE" type="text" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="Apellido" name="APELLIDO" type="text" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="DNI" name="DNI" type="text" size="10" maxlength="9" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="Localidad" name="LOCALIDAD" type="text" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="Estado civil" name="ESTADO CIVIL" type="text" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="Nivel de Estudio" name="NIVEL DE ESTUDIO" type="text" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="E-mail" name="E-MAIL" type="text" />
                </div>
                <div class="contenedor-input">
                    <input class="form-login" placeholder="Teléfono" name="TELEFONO" type="number" />
                </div>
                <div class="form-group col-md-4">
                    <label for="seleccionar">Carreras Disponibles</label>
                    <select id="inputState" class="form-control">
                    <option selected>Seleccionar...</option>
                    <option>Oficial</option>
                    <option>Soldado Voluntario</option>
                    <option>Sub-Oficial</option>
                    </select>   
                </div>
            </fieldset>
        </div>
        <div class="guardar">
            <input type="submit" value="Guardar" class="btn btn-primary float-center">
        </div> 
    </form>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </center>
    <footer>
        Materia: Taller de Desarrollo e Implementación | Prof. Lic. Mariano Trigila | Alumnos: Ucedo-Rivera-Paez
    </footer>
</body>
</html>