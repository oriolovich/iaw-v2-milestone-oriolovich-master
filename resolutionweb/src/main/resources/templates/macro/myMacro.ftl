<#macro headerLoadings title="Voyage!">
    <meta charset="UTF-8">
    <title>"Voyage, voyage"</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

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
        </div>
    </footer>
</#macro>