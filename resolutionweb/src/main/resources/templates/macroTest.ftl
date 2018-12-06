<#import "macro/myMacro.ftl" as macroHelper>
<!DOCTYPE html>
<html lang="en">
<head>
    <@macroHelper.headerLoadings title="Redéu quin més lleig"/>
</head>
<body>
    <@macroHelper.header/>
    <main role="main">

        <section class="jumbotron text-center">
            <div class="container">
                <h1 class="jumbotron-heading">Servei de Lloguer</h1>
                <p class="lead text-muted">Els nostres preus són exegeradament incomparables. Triï la opcióp que més s'ajusti a les seves necessitats</p>
                <p>
                    <a href="#" class="btn btn-primary my-2">Lloguer per dies</a>
                    <a href="#" class="btn btn-secondary my-2">Lloguer per hores</a>
                </p>
            </div>
        </section>

        <div class="album py-5 bg-light">
            <div class="container">

                <div class="row">
                    <div class="col-md-4">
                        <div class="card mb-4 shadow-sm">
                            <img class="card-img-top"
                                 data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail"
                                 alt="Model Crossover">
                            <div class="card-body">
                                <p class="card-text">   <div class="box3"><img src="img/peugeot.jpg" alt="lloguer cotxes" style="width:225px; height:175px"><a href="#"></a> <p> Ideal per a grups de quatre persones </p></div>
                            </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Gamma Alta</button>
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Gamma Mitjana</button>
                                    </div>
                                    <small class="text-muted">90 euros/dia</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card mb-4 shadow-sm">
                            <img class="card-img-top"
                                 data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail"
                                 alt="Model Tot Terreny">
                            <div class="card-body">
                                <p class="card-text"> <div class="box3"><img src="img/totterreny.jpg" alt="lloguer cotxes" style="width:225px; height:175px"><a href="#"></a> <p> No teniu limits? Aquests és el vostre </p></div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Gamma Alta</button>
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Gamma Mitjana</button>
                                    </div>
                                    <small class="text-muted">100 euros/dia</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card mb-4 shadow-sm">
                            <img class="card-img-top"
                                 data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail"
                                 alt="Model Esportiu">
                            <div class="card-body">
                                <p class="card-text"> <div class="box3"><img src="img/ferrari.jpg" alt="lloguer cotxes" style="width:225px; height:175px"><a href="#"></a> <p> Luxe, intimitat, exclusivitat al vostre abast </p></div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Gamma Alta</button>
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Gamma Mitjana</button>
                                    </div>
                                    <small class="text-muted">250 euros/dia</small>
                                </div>
                            </div>
                        </div>
                     </div>
                </div>
             </div>
         </div>
    </main>
    <@macroHelper.footer/>
    <@macroHelper.footerLoadings/>
</body>
</html>