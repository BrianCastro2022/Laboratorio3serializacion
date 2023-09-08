// Brian 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Agregar video</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<style>
html, body {
  height: 100%;
  margin: 0;
  padding: 0;
  background-color: #03045e; /* Cambia el color de fondo a azul oscuro (#03045e) */
  color: white; /* Cambia el color de texto a blanco */
}

.ocean { 
  height: 5%;
  width: 100%;
  position: absolute;
  bottom: 0;
  left: 0;
  background: #015871;
}

</style>
</head>
<body>
        
<div class="container">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp" >
            <h1> Music</h1>
        </a>
        <a class="navbar-brand" href="index.jsp">
            <h1>inicio</h1>
        </a>
    </div>
</div>   

<section class="container bajar">
    <h1>sistema de reproduccion</h1>
    <form action="SvVideo" method="POST">
        <!-- Tu formulario aquí -->
    </form>
</section>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

</body>
</html>

        
        <div class="container">
                <div class="container-fluid">
                    <a class="navbar-brand" href="index.jsp" >
                        <h1> Music</h1>
                    </a>
                    <a class="navbar-brand" href="index.jsp">
                        <h1>inicio</h1>
                    </a>
                </div>
                
            </div>   
        
        <section class="container bajar">
            <h1>sistema de reproduccion</h1>
            <form action="SvVideo" method="POST">
                <label for="idVideo">idVideo: </label>
                <input class="form-control" type="text" name="idVideo"><br>

                <label for="titulo">Titulo: </label>
                <input class="form-control" type="text" name="titulo"><br>

                <label for="autor">Autor: </label>
                <input class="form-control" type="text" name="autor"><br>

                <label for="aniho">Año: </label>
                <input class="form-control" type="text" name="aniho"><br>
     
                <label for="categoria">Seleccion categoria del video</label>
                <select class="form-select" type="text" name="categoria">
                    <option value="Country">Country</option>
                    <option value="Pop">Pop</option>
                    <option value="Rock">Rock</option>
                    <option value="Hip hop">Hip hop</option>
                    <option value="Blues">Blues</option>
                    <option value="Opera">Opera</option>
                    <option value="Electronica">Electronica</option>
                    <option value="Jazz">Jazz</option>
                </select> <br>

                <label for="url">url</label>
                <input class="form-control" type="text" name="url"><br>
                <label for="Letra">Letra</label>
                <textarea class="form-control" id="id" name="letra" rows="5" cols="10"></textarea><br>
                <input class='btn btn-primary' type="submit" value="Agregar Video">
            </form>
            
    </section>
    
    

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
  

    </body>
</html>
