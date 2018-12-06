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
    <link rel="stylesheet" type="text/css" href="${"estilet.css"}>
</head>
<body>
<div>
    <h3>VIATGES VOYAGE ... VOLA, VIU, VEU </h3>
    <img src="../img/voyage2.jpg" alt="planeta" style="width:60px; height:60px">
</div>
<br>
<br>
<div id="menu2">
    <div class="box"><a href="Vols">Vols </a></div>
    <div class="box"><a href="Trens">Trens </a></div>
    <div class="box"><a href="Hotels">Hotels</a></div>
    <div class="box"><a href="Gastronomia">Gastronomia</a></div>
    <div class="box"><a href="Cotxes">Lloguer Vehicles</a></div>
    <div class="box"><a href="VolsiHotels">Vols i Hotels</a></div>
</div>

<p id="#titol">
<pre><h3>
      DESTINACIONS EN OFERTA ...
      </pre></h3>
</p>
<br></br>
<br></br>
<div>
    <div class="box4"><img src="/img/angkorwat.jpg" style="width:250px; height:200px"><p id="desti">Angkor Wat</p> <p id=".fulleto">DESMATERIALITZEU-VOS!!</p> <p id="preu1">1551 &euro; </p> </p></div>
    <div class="box4"><img src="/img/bali2.jpg" style="width:250px; height:200px"><p id="desti">L&#39;Illa de Bali</p><p id=".fulleto"> ALUCINEU!!</p><p id="preu1"> 1440 &euro; </p></div>
    <div class="box4"><img src="/img/akshar.jpg " style="width:250px; height:200px"><p id="desti">Akshardham, &Iacute;ndia</p><p id=".fulleto">FACINEU-VOS!!</p><p id="preu1"> 1600 &euro; </p></div>
    <div class="box4"><img src="/img/murallaxinesa.jpg" style="width:250px; height:200px"><p id="desti">Muralla Xinesa</p><p id=".fulleto">ADMIREU-VOS!! </p><p id="preu1"> 1580 &euro; </p></div>
    <div class="box4"><img src="/img/petrajordana.jpg" style="width:250px; height:200px" ><p id="desti">Petra, Jord&agrave;nia</p><p id=".fulleto"> ENAMOREU-VOS!!</p><p id="preu1"> 1300 &euro; </p></div>
</div>
<br></br>
<p id="#titol">
<h4><pre>
         Totes aquestes ofertes inclouen el passatge amb avi&oacute;
        o desplaçaments i estada mínima de cinc dies per més
        informaci&oacute; consulteu les seccions de Vols i
        Excursions.
    </pre></h4>
</p>
<br>
<div id="form">
    <form action="index.ftl">
        <h3> Demana el teu destí </h3>
        Nom:<br>
        <input name="Nom" type="text">
        <br>
        Cognoms:<br>
        <input name="Cognoms" type="text">
        <br>
        Adre&ccedil;a:<br>
        <input name="Adreça" type="text">
        Codi Postal<br>
        <input name="CodiPostal" type="number">
        <br>
        Tel&egrave;fon<br>
        <input name="Telèfon" type="number">
        <br>
        Poblaci&oacute;:<br>
        <input type="text" name="Població">
        <br></br>
        Persones:<br>
        <select name="categoria">
            <option value="1 estrella">1 estrella</option>
            <option value="2 estrelles">2 estrelles</option>
            <option value="3 estrelles">3 estrelles</option>
            <option value="4 estrelles">4 estrelles</option>
            <option value="5 estrelles">5 estrelles</option>
        </select>
        <br></br>
        Data d&#39;entrada:<br>
        <input name="DataIncial" type="text">
        <br>
        Data de sortida:<br>
        <input name="DataFinal" type="text">
        <br></br>
        N.Persones:<br>
        <select name="persones">
            <option value="1 persona">1 persona</option>
            <option value="2 persones">2 persones</option>
            <option value="3 persones">3 persones</option>
            <option value="4 persones">4 persones</option>
            <option value="5 persones">5 persones</option>
        </select>
        <br></br>
        Cambra:<br>
        <select name="cambra">
            <option value="individual">individual</option>
            <option value="doble">doble</option>
            <option value="triple">triple</option>
        </select>
        <br></br>
        Sortides:<br>
        <select name="sortides">
            <option value="per lliure">per lliure</option>
            <option value="algunes">algunes</option>
            <option value="totes">totes</option>
        </select>
        <br>
        <input type="submit" id="Envia" class="float-left submit-button" value="Envia"/>
        <br>
    </form>
</div>
<br>
<br>
<div id="menu2">
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
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
</div>
</body>
</html>