<#macro headerLoadings title="Voyage!">
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
<script href="estilet.css"
        crossorigin="anonymous "></script>
</#macro>
<#macro header selected="home">
<header>
    <meta name="Viatges" content="width-device-widht, initial-scale=1">
    <meta charset="UTF-8">
    <meta name="description" content="Turisme, oci i diversió">
    <meta name="keywords" content="Europa, Asia, Oceania, Amèrica, Àfrica">
    <meta name="author" content="Oriol Carbonell Gonzàlez">
    <div class="collapse bg-dark" id="navbarHeader">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-md-7 py-4">
                    <h4 class="text-white">Voyage, voyage!!</h4>
                    <p class="text-muted">
                        Consulta les nostres ofertes i preus de lloguer</p>
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
                <strong>Vols</strong>
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
        <div class="box3"><img src="img/flight.jpg" alt="vols" style="width:225px; height:175px"><a href="/templates/public/error/MacroTest.ftl"> Vols</a> <p id="preu1"> 75 &euro;/persona </p></div>
    </div>
</footer>
</#macro>
<#macro header selected="home">
    <header>
        <meta name="Viatges" content="width-device-widht, initial-scale=1">
        <meta charset="UTF-8">
        <meta name="description" content="Turisme, oci i diversió">
        <meta name="keywords" content="Europa, Asia, Oceania, Amèrica, Àfrica">
        <meta name="author" content="Oriol Carbonell Gonzàlez">
        <div class="collapse bg-dark" id="navbarHeader">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-md-7 py-4">
                        <h4 class="text-white">Voyage, voyage!!</h4>
                        <p class="text-muted">
                            Consulta les nostres ofertes i preus de lloguer</p>
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
                    <strong>Trens</strong>
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
            <div class="box3"><img src="img/train.jpg" alt="trens" style="width:225px; height:175px"><a href="#">Trens</a> <p id="preu1"> 80 &euro;/persona </p></div>

        </div>
    </footer>
</#macro>
<#macro header selected="home">
    <header>
        <meta name="Viatges" content="width-device-widht, initial-scale=1">
        <meta charset="UTF-8">
        <meta name="description" content="Turisme, oci i diversió">
        <meta name="keywords" content="Europa, Asia, Oceania, Amèrica, Àfrica">
        <meta name="author" content="Oriol Carbonell Gonzàlez">
        <div class="collapse bg-dark" id="navbarHeader">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-md-7 py-4">
                        <h4 class="text-white">Voyage, voyage!!</h4>
                        <p class="text-muted">
                            Consulta les nostres ofertes i preus de lloguer</p>
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
                    <strong>Gastronomia</strong>
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
            <div class="box3"><img src="img/gastronomy.jpg" alt="gastronomia" style="width:225px; height:175px"><a href="#">Gastronomia</a><p id="preu1"> 50 &euro;/persona </p></div>

        </div>
    </footer>
</#macro>
<#macro header selected="home">
    <header>
        <meta name="Viatges" content="width-device-widht, initial-scale=1">
        <meta charset="UTF-8">
        <meta name="description" content="Turisme, oci i diversió">
        <meta name="keywords" content="Europa, Asia, Oceania, Amèrica, Àfrica">
        <meta name="author" content="Oriol Carbonell Gonzàlez">
        <div class="collapse bg-dark" id="navbarHeader">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-md-7 py-4">
                        <h4 class="text-white">Voyage, voyage!!</h4>
                        <p class="text-muted">
                            Consulta les nostres ofertes i preus de lloguer</p>
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
                    <strong>Cotxes</strong>
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
            <div class="box3"><img src="img/crossover.jpg" alt="cotxes" style="width:225px; height:175px"><a href="#"></a> <p id="preu1"> 66 &euro;/persona </p></div>

        </div>
    </footer>
</#macro>