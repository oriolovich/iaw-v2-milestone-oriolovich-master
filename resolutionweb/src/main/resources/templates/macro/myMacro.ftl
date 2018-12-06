<#macro headerLoadings title="gggg">
    <meta charset="UTF-8">
    <title>"Voyage, voyage"</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</#macro>
<#macro footerLoadings>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
</#macro>
<#macro header selected="home">
<header>
    <div class="collapse bg-dark" id="navbarHeader">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-md-7 py-4">
                    <h4 class="text-white">About</h4>
                    <p class="text-muted">
                    <div>
                        <h3>Oferta de benvinguda
                        </h3>
                    </div>
                    <div>
                        <div class="fotos"><img src="/templates/public/error/img/hotel1.jpg" alt="hotelankor" style="width:250px; height:200px"><a href="#">Hotel</a></div>
                        <div class="fotos"><img src="/templates/public/error/img/gastronomy.jpg" alt="gastronomia" style="width:250px; height:200px"><a href="#">Men&uacute; Degustaci&oacute;</a></div>
                        <div class="fotos"><img src="/templates/public/error/img/flight.jpg" alt="volsihotels" style="width:250px; height:200px"><a href="#">Vol</a></div>
                    </div><div class="h4">
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
                    <h2>Hotels </h2>
                    <input type="text" id="OInput" onkeyup="FuncioO()"
                           placeholder="Busca allotjament ..." title="Escriu-hi un nom">
                    <ul id="Hotels">
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
            <div>
                <div class="box"><a href="Vols">Vols </a></div>
                <div class="box"><a href="Trens">Trens </a></div>
                <div class="box"><a href="Hotels">Hotels</a></div>
                <div class="box"><a href="Gastronomia">Gastronomia</a></div>
                <div class="box"><a href="Cotxes">Lloguer Vehicles</a></div>
                <div class="box"><a href="VolsiHotels">Vols i Hotels</a></div>
            </div>
                <div class="col-sm-4 offset-md-1 py-4">
                    <h4 class="text-white">Contacteu</h4>
                    <ul class="list-unstyled">
                        <li><a href="#" class="text-white">Seguiu-nos a Twitter</a></li>
                        <li><a href="#" class="text-white">Posa un m'agrada al Facebook</a></li>
                        <li><a href="#" class="text-white">Escriu-me</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="navbar navbar-dark bg-dark shadow-sm">
        <div class="container d-flex justify-content-between">
            <a href="#" class="navbar-brand d-flex align-items-center">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none"
                     stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="mr-2">
                    <path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"></path>
                    <circle cx="12" cy="13" r="4"></circle>
                </svg>
                <strong>Album</strong>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHeader"
                    aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </div>
</header>
</#macro>
<#macro footer>
<footer class="text-muted">
    <div class="container">
        <p class="float-right">
            <a href="#">Back to top</a>
        </p>
        <p>Album example is &copy; Bootstrap, but please download and customize it for yourself!</p>
        <p>New to Bootstrap? <a href="../../">Visit the homepage</a> or read our <a href="../../getting-started/">getting
            started guide</a>.</p>
    </div>
</footer>
</#macro>