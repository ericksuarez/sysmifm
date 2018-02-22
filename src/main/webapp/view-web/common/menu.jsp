<%@page import="com.mx.mi_factura_movil.web.config.Config"%>

<nav class="navbar navbar-primary navbar-transparent navbar-absolute">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" 
				data-target="#navigation-example-2">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="../../index.jsp"><%=Config.TITLE_PAGE%></a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li class="">
					<a href="register.html"> 
						<i class="material-icons">home</i> Home
					</a>
				</li>
				<li class="">
					<a href="register.html"> 
						<i class="material-icons">home</i> Nosotros
					</a>
				</li>
				<li class="">
					<a href="register.html"> 
						<i class="material-icons">home</i> ¿Cómo funciona?
					</a>
				</li>
				<li class="nav-item dropdown dropdown-categories" data-no-turbolink="">
					<a href="" class="dropdown-toggle" data-toggle="dropdown"> 
						<p> <i class="material-icons">monetization_on</i> ¡Quiero comprar! <span class="caret"></span>
						</p> <span class="notification-bubble notification-inverted"></span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="#">
								<div class="bundle-name"> Precios y Promociones </div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="bundle-name"> Mi primera membresía </div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="bundle-name"> Timbres adicionales </div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="bundle-name"> Prueba por 30 días GRATIS </div>
							</a>
						</li>
					</ul>
				</li>
				<li class="">
					<a href="register.html"> 
						<i class="material-icons">person_add</i> Regístrame
					</a>
				</li>
				<li class="">
					<a href="login.html"> 
						<i class="material-icons">fingerprint</i> Mi Cuenta
					</a>
				</li>
				<li class="">
					<a href="login.html"> 
						<i class="material-icons">perm_phone_msg</i> Contacto
					</a>
				</li>
			</ul>
		</div>
	</div>
</nav>