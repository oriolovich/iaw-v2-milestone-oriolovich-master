<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Carpe Diem">
    <meta name="keywords" content="viatges, estades, experiències">
    <meta name="author" content="Oriol Carbonell Gonzàlez">
    <title>Voyage, voyage!!</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/templates/estilet.css">
    <title>Voyage, voyage!!</title>
    <meta name="Viatges" content="width-device-width, initial-scale=1">
    <meta charset="UTF-8">
    <meta name="description" content="Turisme, oci i diversió">
    <meta name ="keywords" content="Europa, Asia, Oceania, Amèrica, Àfrica">
    <meta name="author" content="Oriol Carbonell Gonzàlez">
</head>
<body>
<div>
    <img src="img/voyage2.jpg" alt="planeta" style="width:80px; height:60px">
</div>
<br>
<br>
<div>
    <div class="box"><a href="Vols">Vols </a></div>
    <div class="box"><a href="Trens">Trens </a></div>
    <div class="box"><a href="Hotels">Hotels</a></div>
    <div class="box"><a href="Gastronomia">Gastronomia</a></div>
    <div class="box"><a href="Cotxes">Lloguer Vehicles</a></div>
    <div class="box"><a href="VolsiHotels">Vols i Hotels</a></div>
</div>
<br>
<div>
    <h3>Oferta de benvinguda
    </h3>
</div>
<div>
    <div class="fotos"><img src="img/hotel1.jpg" alt="hotelankor" style="width:250px; height:200px"><a href="#">Hotel</a></div>
    <div class="fotos"><img src="img/gastronomy.jpg" alt="gastronomia" style="width:250px; height:200px"><a href="#">Men&uacute; Degustaci&oacute;</a></div>
    <div class="fotos"><img src="img/flight.jpg" alt="volsihotels" style="width:250px; height:200px"><a href="#">Vol</a></div>
</div
><div class="h4">
    <h2>Trajectes</h2>
    <input type="text" id="OInput" onkeyup="FuncioO()"
           placeholder="Busca mitjans ..." title="Escriu-hi un nom">
    <ul id="Trajectes">
        <li><a href="#">Vols</a></li>
        <li><a href="#">Trens</a></li>
        <li><a href="#">Gastronomia</a></li>
        <li><a href="#">Cotxes</a></li>
    </ul>
    <script>
        function FuncioO(){
            var input, filter, ul, li, a, i;
            input = document.getElementById("OInput");
            filter = input.value.toUpperCase();
            ul = document.getElementById("Trajectes");
            li = ul.getElementsByTagName("li");
            for (i = 0; i < li.length; i++){
                a = li[i].getElementsByTagName("a")[0];
                if (a.innerHTML.toUpperCase().indexOf(filter) > -1){
                    li[i].style.display = "";
                }else{
                    li[i].style.display = "none";
                }
            }
        }
    </script>
</div>
</div><div class="h4">
    <h2>Activities </h2>
    <input type="text" id="OInput" onkeyup="FuncioO()"
           placeholder="Busca activitats ..." title="Escriu-hi un nom">
    <ul id="Hotels">
        <li><a href="#">Rambling</a></li>
        <li><a href="#">Climbing</a></li>
        <li><a href="#">Lying</a></li>
        <li><a href="#">Diving</a></li>
    </ul>
    <script>
        function FuncioO(){
            var input, filter, ul, li, a, i;
            input = document.getElementById("OInput");
            filter = input.value.toUpperCase();
            ul = document.getElementById("Hotels");
            li = ul.getElementsByTagName("li");
            for (i = 0; i < li.length; i++){
                a = li[i].getElementsByTagName("a")[0];
                if (a.innerHTML.toUpperCase().indexOf(filter) > -1){
                    li[i].style.display = "";
                }else{
                    li[i].style.display = "none";
                }
            }
        }
    </script>
</div>
</div><div class="h4">
    <h2>Destins</h2>
    <input type="text" id="OInput" onkeyup="FuncioO()"
           placeholder="Busca destí ..." title="Escriu-hi un nom">
    <ul id="Trajectes">
        <li><a href="#">Jordània (Petra)</a></li>
        <li><a href="#">Xina (Muralla)</a></li>
        <li><a href="#">Índia (Akshardham)</a></li>
        <li><a href="#">Cambodja (Angkorwat)</a></li>
    </ul>
    <script>
        function FuncioO(){
            var input, filter, ul, li, a, i;
            input = document.getElementById("OInput");
            filter = input.value.toUpperCase();
            ul = document.getElementById("Destins");
            li = ul.getElementsByTagName("li");
            for (i = 0; i < li.length; i++){
                a = li[i].getElementsByTagName("a")[0];
                if (a.innerHTML.toUpperCase().indexOf(filter) > -1){
                    li[i].style.display = "";
                }else{
                    li[i].style.display = "none";
                }
            }
        }
    </script>
</div>
<div>
    <div class="box"><a href="Vols">Vols </a></div>
    <div class="box"><a href="Trens">Trens </a></div>
    <div class="box"><a href="Hotels">Hotels</a></div>
    <div class="box"><a href="Gastronomia">Gastronomia</a></div>
    <div class="box"><a href="Cotxes">Lloguer Vehicles</a></div>
    <div class="box"><a href="VolsiHotels">Vols i Hotels</a></div>
</div>
<br>
<br>
<div>
    &copy; Oriol Carbonell Gonz&agrave;lez
</div>
<div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
<script src="/public/helloWorld.js"></script>
</div>
</body>
</html>