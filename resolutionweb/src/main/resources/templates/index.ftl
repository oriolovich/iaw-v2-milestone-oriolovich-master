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
</head>
<body>
<div>
    <h3>VIATGES VOYAGE ... VOLA, VIU, VEU </h3>
    <img src="img/voyage2.jpg" alt="planeta" style="width:60px; height:60px">
</div>
<br></br>
<br></br>
<div>
    <div class="box"><a href="Vols">Vols </a></div>
    <div class="box"><a href="Trens">Trens </a></div>
    <div class="box"><a href="Hotels">Hotels</a></div>
    <div class="box"><a href="Gastronomia">Gastronomia</a></div>
    <div class="box"><a href="Cotxes">Lloguer Vehicles</a></div>
    <div class="box"><a href="VolsiHotels">Vols i Hotels</a></div>
</div>

<p id="titol">
<pre><h3>
      ALGUNES OPCIONS PER TENIR LA TEMPTACI&Oacute; DE NO TORNAR ...
      </pre></h3>
</p>
<br></br>
<br></br>
<div>
    <div class="box4"><img src="img/angkorwat.jpg" alt="angkowat" style="width:250px; height:200px"><p id="desti">Angkor Wat</p> <p id="fulleto"> Aquest és el temple religi&oacute;s m&eacute;s  gran del m&oacute;n.Inicialment fou un Temple Khmer dedicat al d&eacute;u Vishu convertit progressivament al Budisme amb el pas dels segles.</p> <p id="preu1">1551 &euro; </p> </p></div>
    <div class="box4"><img src="img/bali2.jpg" alt="illabali" style="width:250px; height:200px"><p id="desti">L&#39;Illa de Bali</p><p id="fulleto">Bali es troba tan sols a 3,2 km a l'est de Java i a uns 8 graus al sud de la línia de l'equador. Fa 153 km de llarg i 112 km d'ample.</p><p id="preu1"> 1440 &euro; </p></div>
    <div class="box4"><img src="img/akshardham.jpg" alt="templeindia" style="width:250px; height:200px"><p id="desti">Akshardham, &Iacute;ndia</p><p id="fulleto"> Es tracta d&#39;un gran complex de temples hinduistes ubicats a Nova Dehli, a la &Iacute;ndia. Conegut com a <i>Dehli Akshardham</i>el recinte mostra elements interessants.</p><p id="preu1"> 1600 &euro; </p></div>
    <div class="box4"><img src="img/murallaxinesa.jpg" alt="murallaxinesa" style="width:250px; height:200px"><p id="desti">Muralla Xinesa</p><p id="fulleto"> &Eacute;s un antic conjunt de fortificacions i muralles de pedra i terra constru&iumlaut;des per tal de protegir la Xina dels atacs de les tribus mongoles i turques. Va començar a construir-se al segle III aC </p><p id="preu1"> 1580 &euro; </p></div>
    <div class="box4"><img src="img/petrajordana.jpg" alt="petrajordana" style="width:250px; height:200px"><p id="desti">Petra, Jord&agrave;nia</p><p id="fulleto"> fou una ciutat d'Ar&agrave;bia en la moderna Jord&agrave;nia. Fou capital dels edomites i dels nabateus i, despr&eacute;s, de la prov&iacute;ncia romana d&#39;Ar&agrave;bia Pètria; m&eacute;s tard, anomenada Palestina Salutaris i finalment Palestina Tercera.</p><p id="preu1"> 1300 &euro; </p></div>
</div>
<br></br>
<p id="titol">
<h4><pre>
         Totes aquestes ofertes inclouen el passatge amb avi&oacute;
        o desplaçaments i estada mínima de cinc dies per més
        informaci&oacute; consulteu les seccions de Vols i
        Excursions.
        </pre></h4>
</p>
<br></br>
<div id="form">
    <form action="index.html">
        <h3> Demana el teu destí </h3>
        Nom:<br>
        <input type="text" name="Nom">
        <br>
        Cognoms:<br>
        <input type="text" name="Cognoms">
        <br>
        Adre&ccedil;a:<br>
        <input type="text" name="Adreça">
        Codi Postal<br>
        <input type="number" name="CodiPostal">
        <br>
        Tel&egrave;fon<br>
        <input type="number" name="Telèfon">
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
        <input type="text" name="DtaIncial">
        <br>
        Data de sortida:<br>
        <input type="text" name="DataFinal">
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
        <br>
        <input type="submit" id="Envia" class="float-left submit-button" value="Envia"/>
        <br></br>
    </form>
</div>
<br></br>
<br></br>
<div id="menu2">
    <div class="box2"><a href="Vols">Vols </a></div>
    <div class="box2"><a href="Hotels">Hotels</a></div>
    <div class="box2"><a href="Restaurants">Restaurants</a></div>
    <div class="box2"><a href="LloguerVehicles">Lloguer</a></div>
    <div class="box2"><a href="Excursions">Excursions</a></div>
    <div class="box2"><a href="Events">Events</a></div>
</div>
<br></br>
<br></br>
<div>
    &copy; Oriol Carbonell Gonz&agrave;lez
</div>
<div>
<#if datil??>
    <ul>
        <#list datil as item>
            <li>${item!""}</li>
        </#list>
    </ul>
</#if>
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