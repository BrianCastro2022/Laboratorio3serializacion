// Brian 
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Inicio</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<style>
html, body {
  height: 100%;
  margin: 0;
  padding: 0;
}

body {
  background-image: url(https://cdn.pixabay.com/photo/2014/12/27/16/38/planet-581239_1280.jpg); 
  background-size: cover;
  background-repeat: no-repeat;
  background-attachment: fixed;
  overflow: hidden;
}

.ocean {
  height: 10%;
  width: 100%;
  position: absolute;
  bottom: 0;
  left: 0;
  background: #015871;
}

.wave {
  background: url(0.36) repeat-x; 
  position: absolute;
  top: -198px;
  width: 6400px;
  height: 198px;
  transform: translate3d(0, 0, 0);
}


@keyframes wave {
  0% {
    margin-left: 0;
  }
  100% {
    margin-left: -1600px;
  }
}

@keyframes swell {
  0%, 100% {
    transform: translate3d(0,-25px,0);
  }
  50% {
    transform: translate3d(0,5px,0);
  }
}
</style>

</head>
<body>
<div class="ocean">
  <div class="wave"></div>
  <div class="wave"></div>
</div>
<div class="container">
  <h1 style="color: white;">Sistema de reproducción</h1>
  <br>

  <a href="agregarvideo.jsp" class="btn btn-primary">Agregar música</a>
  <a href="SvVideo" class="btn btn-primary">Ver videos agregados</a>
</div>



<div class="row-10 row"></div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

</body>
</html>

