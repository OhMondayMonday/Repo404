<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 9/11/2024
  Time: 04:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" >




    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Inicio</title>


        <meta name="description" content="Most Powerful &amp; Comprehensive Bootstrap 5 Admin Dashboard built for developers!" />
        <meta name="keywords" content="dashboard, bootstrap 5 dashboard, bootstrap 5 design, bootstrap 5">
        <!-- Canonical SEO -->
        <link rel="canonical" href="https://themeselection.com/item/sneat-dashboard-pro-bootstrap/">


        <!-- ? PROD Only: Google Tag Manager (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '../../../../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5DDHKGP');</script>
        <!-- End Google Tag Manager -->

        <!-- Favicon -->
        <link rel="icon" type="image/x-icon" href="../../assets/img/logo_Alianza_Animal_-removebg-preview.png" />
        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com/">
        <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&amp;display=swap" rel="stylesheet">

        <!-- Icons -->
        <link rel="stylesheet" href="../../assets/vendor/fonts/boxicons.css" />
        <link rel="stylesheet" href="../../assets/vendor/fonts/fontawesome.css" />
        <link rel="stylesheet" href="../../assets/vendor/fonts/flag-icons.css" />

        <!-- Core CSS -->
        <link rel="stylesheet" href="../../assets/vendor/css/rtl/core.css" class="template-customizer-core-css" />
        <link rel="stylesheet" href="../../assets/vendor/css/rtl/theme-semi-dark.css" class="template-customizer-theme-css" />
        <link rel="stylesheet" href="../../assets/css/demo.css" />

        <!-- Vendors CSS -->
        <link rel="stylesheet" href="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
        <link rel="stylesheet" href="../../assets/vendor/libs/typeahead-js/typeahead.css" />
        <link rel="stylesheet" href="../../assets/vendor/libs/apex-charts/apex-charts.css" />

        <!-- Page CSS -->


        <!-- Helpers -->
        <script src="../../assets/vendor/js/helpers.js"></script>
        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->

        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
        <script src="../../assets/js/config.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

    </head>

    <body>

        <div class="layout-wrapper layout-content-navbar"  style="background-color: #fef8e5;">
            <div class="layout-container">
                <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">


                    <div class="app-brand demo px-3">
                        <a href="javascript:void(0);" class="app-brand-link">
          <span class="app-brand-logo demo">
            <img class = "h-px-50 tf-icon" src="../../assets/img/logo_Alianza_Animal_-removebg-preview.png" alt="logo">
          </span>
                        </a>

                        <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto">
                            <i class="bx bx-chevron-left bx-sm align-middle"></i>
                        </a>
                    </div>

                    <div class="menu-inner-shadow"></div>



                    <ul class="menu-inner py-1">

                        <li class="menu-item">
                            <a href="coordinador-inicio.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-home"></i>
                                <div class="text-truncate" data-i18n="Inicio">Inicio</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-ver-publicaciones.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-building-house"></i>
                                <div class="text-truncate" data-i18n="Publicaciones">Publicaciones</div>
                            </a>
                        </li>

                        <li class="menu-item">
                            <a href="coordinador-ver-hogarestemporales.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-building-house"></i>
                                <div class="text-truncate" data-i18n="Hogares temporales">Hogares temporales</div>
                            </a>
                        </li>
                        <!-- Gestion -->
                        <li class="menu-header small text-uppercase">
                            <span class="menu-header-text" data-i18n="Gestion">Gestion</span>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-tablas-gestion.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-building-house"></i>
                                <div class="text-truncate" data-i18n="Todas">Todas</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-tablas-publicaciones.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                                <div class="text-truncate" data-i18n="Mascotas Perdidas">Mascotas Perdidas</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-tables-hogaresTemporales.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bxs-building-house"></i>
                                <div class="text-truncate" data-i18n="Hogares temporales">Hogares temporales</div>
                            </a>
                        </li>

                        <li class="menu-header small text-uppercase">
                            <span class="menu-header-text" data-i18n="Solicitudes">Solicitudes</span>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-solicitudes.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-building-house"></i>
                                <div class="text-truncate" data-i18n="Todas">Todas</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-ver-solicitud-hogarestemporales.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                                <div class="text-truncate" data-i18n="Hogares temporales">Hogares temporales</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="coordinador-ver-solicitudes-mascotasPerdidas.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bxs-building-house"></i>
                                <div class="text-truncate" data-i18n="Publicaciones">Publicaciones</div>
                            </a>
                        </li>

                        <!-- Misc -->
                        <li class="menu-header small text-uppercase"><span class="menu-header-text" data-i18n="Otros">Otros</span></li>
                        <li class="menu-item">
                            <a href="coordinador-Preguntas-frecuentes.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-help-circle"></i>
                                <div class="text-truncate" data-i18n="Preguntas frecuentes">Preguntas Frecuentes</div>
                            </a>
                        </li>
                    </ul>
                </aside>

                <div class="layout-page">
                    <nav class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme" id="layout-navbar">


                        <div class="layout-menu-toggle navbar-nav align-items-xl-center me-1 me-xl-0   d-xl-none ">
                            <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                                <i class="bx bx-menu bx-sm"></i>
                            </a>
                        </div>


                        <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">

                            <div class="w-75 align-items-center me-auto">
                                <div class="nav-item navbar-search-wrapper mb-0">
              <span class="d-inline-block justify-content-center">
                <span class="text-muted fw-light"></span> Inicio
            </span>
                                </div>
                            </div>

                            <ul class="navbar-nav flex-row align-items-center ms-0">

                                <!-- Notification -->

                                <!--/ Notification -->

                                <span style="margin-left: 10px; margin-right: 2px; font-weight: bold; color: rgba(163, 108, 20, 0.83);">Coordinador Andy</span>
                                <!-- User -->
                                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                                    <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                                        <div class="avatar avatar-online">
                                            <img src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" alt class="w-px-40 h-auto rounded-circle">
                                        </div>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-end">
                                        <li>
                                            <a class="dropdown-item" href="ver-miperfil-usuario-detalles.html">
                                                <div class="d-flex">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar avatar-online">
                                                            <img src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" alt class="w-px-40 h-auto rounded-circle">
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <span class="fw-medium d-block"> Adolfo </span>
                                                        <small class="text-muted">Coordinador</small>
                                                    </div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="coordinador-miperfil-detalles.html">
                                                <i class="bx bx-user me-2"></i>
                                                <span class="align-middle">Mi perfil</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="coordinador-ver-miperfil-seguridad.html">
                                                <i class="bx bx-lock me-2"></i>
                                                <span class="align-middle">Seguridad</span>
                                            </a>
                                        </li>


                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="coordinador-tablas-gestion.html">
                                                <i class="bx bx-task me-2"></i>
                                                <span class="align-middle">Gestion</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="coordinador-solicitudes.html">
                                                <i class="bx bx-envelope me-2"></i>
                                                <span class="align-middle">Solicitudes</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="coordinador-Preguntas-frecuentes.html">
                                                <i class="bx bx-help-circle me-2"></i>
                                                <span class="align-middle">Preguntas frecuentes</span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="../index.html" >
                                                <i class="bx bx-power-off me-2"></i>
                                                <span class="align-middle">Salir</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <!--/ User -->


                            </ul>
                        </div>


                        <!-- Search Small Screens -->
                        <div class="navbar-search-wrapper search-input-wrapper  d-none">
                            <input type="text" class="form-control search-input container-xxl border-0" placeholder="Search..." aria-label="Search...">
                            <i class="bx bx-x bx-sm search-toggler cursor-pointer"></i>
                        </div>


                    </nav>
                    <!-- Content wrapper -->
                    <div class="content-wrapper" style="background-color: #fef8e5;">
                        <!-- Content -->
                        <div class="container-xxl flex-grow-1 container-p-y">
                            <div class="row">
                                <div class="col-xl-4 col-lg-4 col-md-12 col-12 order-md-0 mb-4">
                                    <div class="row">
                                        <div class="col-12 mb-4">
                                            <div class="card" style = "height: 190px;">
                                                <div class="card-body">
                                                    <div class="card-title d-flex align-items-start justify-content-between">
                                                        <div class="avatar flex-shrink-0">
                                                            <i class="fas fa-home" style="font-size: 36px; color: #d4a15f;"></i> <!-- Albergues Registrados -->
                                                        </div>
                                                        <div class="dropdown"></div>
                                                    </div>
                                                    <span class="d-block mb-1"> Hogares temporales > Registrados </span>
                                                    <h3 class="card-title text-nowrap mb-2">30</h3>
                                                    <small class="text fw-medium">
                                                        <i class='bx bx-up-arrow-alt'></i>
                                                        <span class="text-success">+14.82%</span>
                                                    </small>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-12 mb-4">
                                            <div class="card" style = "height: 190px;">
                                                <div class="card-body pb-2">
                                                    <span class="d-block fw-medium mb-1">Total mascotas reportadas perdidas:</span>
                                                    <h3 class="card-title mb-1">252</h3>
                                                    <div id="revenue">
                                                        <canvas id="myChart" style="width: 100%; height: 100px;"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-12 order-md-1 mb-4">
                                    <div class="card h-100">
                                        <div class="card-header d-flex align-items-center justify-content-between pb-0">
                                            <div class="card-title mb-0">
                                                <h5 class="m-0 me-2">Cantidad de mascotas encontradas por mes</h5>
                                                <p></p>
                                                <small class="text-muted">Ultimos 4 meses:</small>
                                            </div>

                                        </div>

                                        <div class="card-body">
                                            <div class="d-flex justify-content-between align-items-center mb-3">
                                                <div class="d-flex flex-column align-items-center gap-1">
                                                    <h2></h2>
                                                    <h2 class="mb-2">Total: 350</h2>
                                                    <span>Mascotas encontradas</span>
                                                </div>
                                            </div>
                                            <ul class="p-0 m-0">
                                                <li class="d-flex mb-4 pb-1">
                                                    <div class="avatar flex-shrink-0 me-3">

                      <span class="avatar-initial rounded bg-label-primary">
                        <i class="fas fa-calendar-alt" style="font-size: 36px; color: #FFA500;"></i> <!-- Ícono de Agosto -->
                      </span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Agosto</h6>
                                                            <small class="text-muted">Mayor # de mascotas encontradas</small>
                                                        </div>
                                                        <div class="user-progress">
                                                            <small class="fw-medium">550</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="d-flex mb-4 pb-1">
                                                    <div class="avatar flex-shrink-0 me-3">
                      <span class="avatar-initial rounded bg-label-primary">
                        <i class="fas fa-calendar-alt" style="font-size: 36px; color: #FFA500;"></i> <!-- Ícono de Agosto -->
                      </span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Julio</h6>
                                                            <small class="text-muted">Reducción temporal notable</small>
                                                        </div>
                                                        <div class="user-progress">
                                                            <small class="fw-medium">150</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="d-flex mb-4 pb-1">
                                                    <div class="avatar flex-shrink-0 me-3">
                      <span class="avatar-initial rounded bg-label-primary">
                        <i class="fas fa-calendar-alt" style="font-size: 36px; color: #FFA500;"></i> <!-- Ícono de Agosto -->
                      </span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Junio</h6>
                                                            <small class="text-muted">Menor # de mascotas encontradas</small>
                                                        </div>
                                                        <div class="user-progress">
                                                            <small class="fw-medium">100</small>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="d-flex">
                                                    <div class="avatar flex-shrink-0 me-3">
                      <span class="avatar-initial rounded bg-label-primary">
                        <i class="fas fa-calendar-alt" style="font-size: 36px; color: #FFA500;"></i> <!-- Ícono de Agosto -->
                      </span>
                                                    </div>
                                                    <div class="d-flex w-100 flex-wrap align-items-center justify-content-between gap-2">
                                                        <div class="me-2">
                                                            <h6 class="mb-0">Mayo</h6>
                                                            <small class="text-muted">Aumento en adopciones </small>
                                                        </div>
                                                        <div class="user-progress">
                                                            <small class="fw-medium">200</small>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-4 col-md-6 col-12 order-md-2 mb-4">
                                    <div class="card">
                                        <div class="card-header d-flex align-items-center justify-content-between">
                                            <h5 class="card-title m-0 me-2">Ultimas actualizaciones:</h5>
                                            <div class="dropdown">
                                                <button class="btn p-0" type="button" id="timelineWapper" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <i class="bx bx-dots-vertical-rounded"></i>
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-end" aria-labelledby="timelineWapper">
                                                    <a class="dropdown-item" href="javascript:void(0)">Recargar</a>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <!-- Activity Timeline -->
                                            <ul class="timeline">
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-primary"></span></span>
                                                    <div class="timeline-event">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Jorge Muñoz realizó un comentario en la publicacion #33 de MascotasPerdidas</h6>
                                                            <small class="text-muted">Hace 12 min</small>
                                                        </div>
                                                        <p class="mb-2">"Actualización: Roco ha sido encontrado el día 12/08/2024"</p>

                                                    </div>
                                                </li>
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-warning"></span></span>
                                                    <div class="timeline-event">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Luis Pozo realizo una solicitud</h6>
                                                            <small class="text-muted">Hace 45 min</small>
                                                        </div>
                                                        <p class="mb-2">Solicitud: Hogar temporal</p>
                                                        <div class="d-flex flex-wrap">
                                                            <div class="avatar me-3">
                                                                <img src="../../assets/img/avatars/3.png" alt="Avatar" class="rounded-circle" />
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Usuario: Luis Joaquin</h6>
                                                                <span>Realizó una solicitud para ser hogar tempora.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-info"></span></span>
                                                    <div class="timeline-event pb-0">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Se registraron nuevos hogares temporales</h6>
                                                            <small class="text-muted">Hace 1 hora</small>
                                                        </div>
                                                        <p class="mb-2">Se registraron 5 cuentas tipo: personas</p>
                                                        <div class="d-flex align-items-center avatar-group">
                                                            <div class="avatar pull-up" data-bs-toggle="tooltip" data-popup="tooltip-custom" data-bs-placement="top" title="Vinnie Mostowy">
                                                                <img src="../../assets/img/avatars/5.png" alt="Avatar" class="rounded-circle">
                                                            </div>
                                                            <div class="avatar pull-up" data-bs-toggle="tooltip" data-popup="tooltip-custom" data-bs-placement="top" title="Marrie Patty">
                                                                <img src="../../assets/img/avatars/12.png" alt="Avatar" class="rounded-circle">
                                                            </div>
                                                            <div class="avatar pull-up" data-bs-toggle="tooltip" data-popup="tooltip-custom" data-bs-placement="top" title="Jimmy Jackson">
                                                                <img src="../../assets/img/avatars/9.png" alt="Avatar" class="rounded-circle">
                                                            </div>
                                                            <div class="avatar pull-up" data-bs-toggle="tooltip" data-popup="tooltip-custom" data-bs-placement="top" title="Kristine Gill">
                                                                <img src="../../assets/img/avatars/6.png" alt="Avatar" class="rounded-circle">
                                                            </div>
                                                            <div class="avatar pull-up" data-bs-toggle="tooltip" data-popup="tooltip-custom" data-bs-placement="top" title="Nelson Wilson">
                                                                <img src="../../assets/img/avatars/14.png" alt="Avatar" class="rounded-circle">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="timeline-end-indicator">
                                                    <i class="bx bx-check-circle"></i>
                                                </li>
                                            </ul>
                                            <!-- /Activity Timeline -->
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <script>
                                const ctx = document.getElementById('myChart').getContext('2d');

                                const data = {
                                    labels: ['AGO', 'JUL', 'JUN', 'MAY', 'ABR', 'MAR', 'FEB', 'ENE'], // Meses en mayúsculas
                                    datasets: [{
                                        data: [40, 35, 30, 28, 31, 32, 27, 29], // Valores para cada mes
                                        backgroundColor: 'rgba(54, 162, 235, 0.5)', // Color de las barras
                                        borderColor: 'rgba(54, 162, 235, 1)', // Borde de las barras
                                        borderWidth: 1
                                    }]
                                };

                                const options = {
                                    responsive: true,
                                    maintainAspectRatio: false,
                                    scales: {
                                        y: {
                                            beginAtZero: true
                                        }
                                    },
                                    plugins: {
                                        tooltip: {
                                            callbacks: {
                                                label: function(tooltipItem) {
                                                    return 'Valor: ' + tooltipItem.raw; // Mostrar valor al pasar el mouse
                                                }
                                            }
                                        },
                                        legend: {
                                            display: false // Ocultar la leyenda
                                        }
                                    }
                                };

                                const myChart = new Chart(ctx, {
                                    type: 'bar', // Tipo de gráfico
                                    data: data,
                                    options: options
                                });
                            </script>

                        </div>




                        <!-- Footer -->

                        <footer class="footer bg-footer-theme" >
                            <div class="container-fluid d-flex flex-md-row flex-column justify-content-between align-items-md-center gap-1 container-p-x py-3" style="background-color: #fef8e5;">
                                <div>
                                    <a href="javascript:void(0)" class="footer-link me-4">©2024 Alianza Animal S.A. Todos los derechos reservados.</a>

                                </div>
                                <div>
                                    <a href="javascript:void(0)" class="footer-link me-4">Ayuda</a>
                                    <a href="javascript:void(0)" class="footer-link me-4">Contactos</a>
                                    <a href="javascript:void(0)" class="footer-link">Terminos &amp; Condiciones</a>
                                </div>
                            </div>
                        </footer>







                        <!-- Core JS -->
                        <!-- build:js assets/vendor/js/core.js -->

                        <script src="../../assets/vendor/libs/jquery/jquery.js"></script>
                        <script src="../../assets/vendor/libs/popper/popper.js"></script>
                        <script src="../../assets/vendor/js/bootstrap.js"></script>
                        <script src="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
                        <script src="../../assets/vendor/libs/hammer/hammer.js"></script>
                        <script src="../../assets/vendor/libs/i18n/i18n.js"></script>
                        <script src="../../assets/vendor/libs/typeahead-js/typeahead.js"></script>
                        <script src="../../assets/vendor/js/menu.js"></script>

                        <!-- endbuild -->

                        <!-- Vendors JS -->
                        <script src="../../assets/vendor/libs/apex-charts/apexcharts.js"></script>

                        <!-- Main JS -->
                        <script src="../../assets/js/main.js"></script>


                        <!-- Page JS -->
                        <script src="../../assets/js/dashboards-analytics.js"></script>

                    </div>
                </div>
            </div>
        </div>
    </body>


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/dashboards-analytics.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:13:34 GMT -->
</html>
