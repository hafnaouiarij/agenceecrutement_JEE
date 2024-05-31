<c:set var="usr" value="${sessionScope.user }"></c:set>
  <header>
    <!-- En-tête avec le logo et le titre de l'agence -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Agence de recrutement</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <!-- Ajoutez ici des liens de navigation spécifiques à l'en-tête si nécessaire -->
                </ul>
            </div>
        </div>
    </nav>
</header>
<div class="row" style="margin-top:10px;">
        <div class="col-12">
            <div class="card bg-info text-white">
                <div class="card-header">
                    <h4>Agence Emploi<font size="2pt" > </font></h4>
					<div class="text-right">						
						<h3>Bienvenue ${usr.nom } ${usr.prenom } (<a href="Logout">Déconnexion</a>)</h3>						
					</div>
                </div>
            </div>
        </div>
    </div>
    <footer class="footer fixed-bottom py-3 bg-dark text-white">
    <!-- Pied de page avec des informations sur l'agence, les coordonnées, etc. -->
    <div class="container text-center">
        <span>© Agence de recrutement HAFNAOUI Arij - 2024. Tous droits réservés.</span>
    </div>
</footer>