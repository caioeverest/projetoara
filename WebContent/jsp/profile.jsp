<jsp:include page="topoNav.jsp"></jsp:include>

	<header>
		<header>
			<!--Nav top-->
			<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark">
				<a class="navbar-brand" href="#"><img src="../img/logoAraSmall.svg" width="30" height="30" class="d-inline-block align-top" alt=""> Ara.</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#topBar" aria-controls="topBar" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="topBar">
					<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
						<li class="nav-item active">
							<a class="nav-link" href="header">Home <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#catalogo">Cat�logo</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#sobreNos">Sobre</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#contato">Contato</a>
						</li>
					</ul>

					<ul class="navbar-nav my-2 my-lg-0">
						<li class="dropdown">
								<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Login
								</button>
								<div class="dropdown-menu dropdown-menu-right" style="padding: 15px; padding-bottom: 0px; width: 300px;">
									<form action="[A�AO]" method="post" accept-charset="UTF-8">
										<label for="logEmail">Email</label>
										<input type="email" class="form-control" id="logEmail" aria-describedby="emailHelp" placeholder="Digite seu email">

										<label for="logPass">Senha</label>
										<input type="password" class="form-control" id="logPass" placeholder="digite sua senha">
										<small id="emailHelp" class="form-text text-muted">Esqueceu sua senha?</small>
										<label class="form-check-label">
											<input type="checkbox" class="form-check-input">
											Lembrar-se
										</label>

										<input class="btn btn-danger" style="clear: left; width: 100%; height: 32px; font-size: 13px;" type="submit" name="commit" value="Entrar" />
									</form>
									<div class="dropdown-divider"></div>
									<input class="btn btn-danger" style="clear: left; width: 100%; height: 32px; font-size: 13px;" type="submit" name="commit" value="Cria uma nova conta" />
									<div class="dropdown-divider"></div>
								</div>
						</li>
					</ul>

				</div>
			</nav>
			<!--Fim Nav top-->
		</header>
<br><br>
	</header>

	<div class="jumbotron col-md-12 col-sm-12 bg-danger rounded-0">
		<h2 class="display-4 container text-white">Perfil</h2>
	</div>

	<div class="container my-4 rounded">
		<div class="row">
	<!-- Inicio Side Menu-->
			<div class="nav flex-column nav-pills col-2 menuAdmin" id="v-pills-tab" style="padding-right: 0px;" role="tablist">
	 			<a class="nav-link text-dark semSmooth  active " id="v-pills-perf-tab" data-toggle="pill" href="#v-pills-perf" role="tab" aria-controls="v-pills-perf" aria-expanded="true">Perfil</a>
				<a class="nav-link text-dark semSmooth" id="v-pills-fav-tab" data-toggle="pill" href="#v-pills-fav" role="tab" aria-controls="v-pills-fav" aria-expanded="true">Lista de favoritos</a>
				<hr class="separador">
			</div>
	<!-- fim Side menu-->

	<!-- Inicio conteudoAdminPainel-->
			<div class="tab-content container col-8" id="v-pills-tabContent">

				<!-- Inicio -Perfil -->
	  		<div class="tab-pane fade  show active" id="v-pills-perf" role="tabpanel" aria-labelledby="v-pills-perf-tab">
					<h1 class="display-4">Perfil: </h1>

					<hr class="separador">

					<div class="box-perfil">
						<img src="holder.js/200x200" alt="..." class="rounded float-right">
						<h5>
							Nome:
							<small class="text-muted">Fulano</small>
						</h5>
						<h5>
							Sexo:
							<small class="text-muted">Masculino</small>
						</h5>
						<h5>
							Tipo de conta:
							<small class="text-muted">Administrador</small>
						</h5>
						<h5>
							Email:
							<small class="text-muted">fulano.beltrano@mymail.com</small>
						</h5>
					</div>
				</div>
				<!-- Fim -Perfil -->

				<!-- Inicio -Favoritos -->
				<div class="tab-pane fade" id="v-pills-fav" role="tabpanel" aria-labelledby="v-pills-fav-tab">
					<h1 class="display-4">Document�rios: </h1>
					<hr class="separador">

					<div class="list-group boxAdmin">
  					<a class="list-group-item flex-column align-items-start">
    					<div class="d-flex w-100 justify-content-between">
      					<h5 class="mb-1">Bolo de Lim�o | Noriko Arai</h5>
    					</div>
    					<p class="mb-1">Meet Todai Robot, an AI project that performed in the top 20 percent of students on the entrance exam for the University of Tokyo -- without actually understanding a thing. While it's not matriculating anytime soon</p>
							<div class="adminOPT">
								<button type="button" class="btn btn-info">Visualizar</button>
							</div>
  					</a>

  					<a class="list-group-item flex-column align-items-start">
    					<div class="d-flex w-100 justify-content-between">
      					<h5 class="mb-1">Can a robot pass a university entrance exam? | Noriko Arai</h5>
    					</div>
    					<p class="mb-1">Meet Todai Robot, an AI project that performed in the top 20 percent of students on the entrance exam for the University of Tokyo -- without actually understanding a thing. While it's not matriculating anytime soon</p>
							<div class="adminOPT">

								<button type="button" class="btn btn-info">Visualizar</button>
							</div>
  					</a>

  					<a class="list-group-item flex-column align-items-start">
    					<div class="d-flex w-100 justify-content-between">
      						<h5 class="mb-1">Can a robot pass a university entrance exam? | Noriko Arai</h5>
    					</div>
    					<p class="mb-1">Meet Todai Robot, an AI project that performed in the top 20 percent of students on the entrance exam for the University of Tokyo -- without actually understanding a thing. While it's not matriculating anytime soon</p>
							<div class="adminOPT">
								<button type="button" class="btn btn-info">Visualizar</button>
							</div>
  					</a>
					</div>
				</div>
				<!-- Fim -Favoritos -->
			</div>
		</div>
	</div>
	<!-- Fim conteudoAdminPainel-->

	<!-- <hr class="my-4 col-sm-10" style="background-color: #cecece;">  Divisor -->

	<!-- Inicio RODAPE-->
	<footer>
		<!-- Add footer dps -->
	</footer>

	<!-- O Bootstrap usa esse popper.js -->
	<!-- <script src="popper.js-1.12.3/dist/popper.min.js"> </script>-->
	<script src="../js/jquery-3.2.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="../js/jquery-validation/jquery.validate.js" type="text/javascript"></script>
	<script src="../js/jquery-maskedinput/src/jquery.maskedinput.js" type="text/javascript"></script>
	<!-- Bootstrap-->
	<script src="../js/bootstrap.min.js"></script>
	<!-- Holder.js-->
	<script src="../js/holder.min.js"></script>
	<!-- Graficos -->
	<script src="../js/Chart.bundle.min.js"></script>
	<script src="http://www.chartjs.org/samples/latest/utils.js"></script>
	<!-- Video header background-->
	<script src="../js/bgVid.js"></script>
	<!-- Nosso JS -->
	<script src="../js/Ara.js"></script>
</body>

</html>
