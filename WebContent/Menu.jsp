<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- Left Panel -->
<aside id="left-panel" class="left-panel">
	<nav class="navbar navbar-expand-sm navbar-default">
		<div id="main-menu" class="main-menu collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="Index.jsp"><i
						class="menu-icon fa fa-laptop"></i>Pagina </a></li>


				<li class="menu-title">Ventas</li>
				<!-- /.menu-title -->
				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-usd"></i>Vender
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-usd"></i><a
							href="page-login.html">Venta Fisica</a></li>
						<li><i class="menu-icon fa fa-credit-card"></i><a
							href="page-register.html">Venta Tarjeta</a></li>
						<li><i class="menu-icon fa fa-bicycle"></i><a
							href="pages-forget.html">Venta Delivery</a></li>
					</ul></li>
				<li class="menu-title">Mantenimiento</li>
				
				
				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-male"></i>Cliente
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-map-o"></i><a
							href=".jsp">Lista de Clientes</a></li>
						<li><i class="menu-icon fa fa-street-view"></i><a
							href="Clientes/AgregarClienteMenu.jsp">A�adir Cliente</a></li>
					</ul>
				</li>	
 
				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-archive"></i>Productos
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-map-o"></i><a
							href="maps-gmap.html">Google Maps</a></li>
						<li><i class="menu-icon fa fa-street-view"></i><a
							href="maps-vector.html">Vector Maps</a></li>
					</ul></li>

				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-user-circle-o"></i>Usuario
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="fa fa-table"></i><a href="/LP_2_Sistema_Venta_3.0/Usuario/AgregarUsuarioMenu.jsp">Agregar
								</a></li>
						<li><i class="fa fa-table"></i><a href="/LP_2_Sistema_Venta_3.0/Usuario/ModificarUsuarioMenu.jsp">Modificar
								</a></li>
						<li><i class="fa fa-table"></i><a href="/LP_2_Sistema_Venta_3.0/Usuario/EliminarUsuarioMenu.jsp">Eliminar
								</a></li>
						<li><i class="fa fa-table"></i><a href="/LP_2_Sistema_Venta_3.0/Usuario/ListarUsuarioMenu.jsp">Listar
								</a></li>				
					</ul></li>
				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-user"></i>Proveedor
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-th"></i><a
							href="forms-basic.html">Basic Form</a></li>
						<li><i class="menu-icon fa fa-th"></i><a
							href="forms-advanced.html">Advanced Form</a></li>
					</ul></li>

				<li class="menu-title">Reportes</li>
				<!-- /.menu-title -->
				<li class="menu-item-has-children dropdown"><a href="#"> <i
						class="menu-icon fa fa-list-alt"></i>Ventas
				</a></li>
				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-list-alt"></i>Compras
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="fa fa-table"></i><a href="tables-basic.html">Basic
								Table</a></li>
						<li><i class="fa fa-table"></i><a href="tables-data.html">Data
								Table</a></li>
					</ul></li>
				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-list-alt"></i>Ingresos
						e Egresos
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-th"></i><a
							href="forms-basic.html">Basic Form</a></li>
						<li><i class="menu-icon fa fa-th"></i><a
							href="forms-advanced.html">Advanced Form</a></li>
					</ul></li>

				<li class="menu-title">Consultas</li>
				<!-- /.menu-title -->

				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-bar-chart"></i>Ventas
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-fort-awesome"></i><a
							href="font-fontawesome.html">Font Awesome</a></li>
						<li><i class="menu-icon ti-themify-logo"></i><a
							href="font-themify.html">Themefy Icons</a></li>
					</ul></li>

				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-list-ul"></i>Productos
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-map-o"></i><a
							href="maps-gmap.html">Google Maps</a></li>
						<li><i class="menu-icon fa fa-street-view"></i><a
							href="maps-vector.html">Vector Maps</a></li>
					</ul></li>

				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-list-ul"></i>Proveedores
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-line-chart"></i><a
							href="charts-chartjs.html">Chart JS</a></li>
						<li><i class="menu-icon fa fa-area-chart"></i><a
							href="charts-flot.html">Flot Chart</a></li>
						<li><i class="menu-icon fa fa-pie-chart"></i><a
							href="charts-peity.html">Peity Chart</a></li>
					</ul></li>

				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-list-ul"></i>Clientes
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-map-o"></i><a
							href="maps-gmap.html">Google Maps</a></li>
						<li><i class="menu-icon fa fa-street-view"></i><a
							href="maps-vector.html">Vector Maps</a></li>
					</ul></li>

				<li class="menu-item-has-children dropdown"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="menu-icon fa fa-list-ul"></i>Usuarios
				</a>
					<ul class="sub-menu children dropdown-menu">
						<li><i class="menu-icon fa fa-map-o"></i><a
							href="maps-gmap.html">Google Maps</a></li>
						<li><i class="menu-icon fa fa-street-view"></i><a
							href="maps-vector.html">Vector Maps</a></li>
					</ul></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</nav>
</aside>
<!-- /#left-panel -->