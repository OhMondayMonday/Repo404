<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 9/11/2024
  Time: 04:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es" class="light-style layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/app-user-view-account.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:14:40 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Gestionar usuario</title>


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
        <link rel="icon" type="image/x-icon" href="../../assets/img/logo_Alianza_Animal_-removebg-preview.png" />    <!-- Fonts -->
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
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-bs5/datatables.bootstrap5.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-responsive-bs5/responsive.bootstrap5.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-buttons-bs5/buttons.bootstrap5.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/animate-css/animate.css" />
        <link rel="stylesheet" href="../../assets/vendor/libs/sweetalert2/sweetalert2.css" />
        <link rel="stylesheet" href="../../assets/vendor/libs/select2/select2.css" />
        <link rel="stylesheet" href="../../assets/vendor/libs/%40form-validation/form-validation.css" />

        <!-- Helpers -->
        <script src="../../assets/vendor/js/helpers.js"></script>
        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
        <script src="../../assets/js/config.js"></script>

    </head>

    <body>


        <!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <!-- Layout wrapper -->
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
                            <a href="coordinador-Preguntas-frecuentes.html"  class="menu-link">
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
                  <span class="text-muted fw-light">Cuentas usuario /</span> Perfil
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
                                            <a class="dropdown-item" href="coordinador-editar-perfil.html">
                                                <div class="d-flex">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar avatar-online">
                                                            <img src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" alt class="w-px-40 h-auto rounded-circle">
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <span class="fw-medium d-block"> Andy </span>
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
                                            <a class="dropdown-item" href="../index.html">
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

                        <div class="container-xxl flex-grow-1 container-p-y" style="background-color: #fef8e5;">



                            <div class="row">
                                <!-- User Sidebar -->
                                <div class="col-xl-4 col-lg-5 col-md-5 order-0 order-md-0">
                                    <!-- User Card -->
                                    <div class="card mb-4">
                                        <div class="card-body">
                                            <div class="user-avatar-section">
                                                <div class=" d-flex align-items-center flex-column">
                                                    <img class="img-fluid rounded my-4" src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" height="110" width="110" alt="User avatar" />
                                                    <div class="user-info text-center">
                                                        <h4 class="mb-2">Adolfo Contreras</h4>
                                                        <span class="badge bg-label-secondary">Usuario</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="d-flex justify-content-around flex-wrap my-4 py-3">
                                                <div class="d-flex align-items-start me-4 mt-3 gap-3">
                                                    <span class="badge bg-label-primary p-2 rounded"><i class='bx bx-check bx-sm'></i></span>
                                                    <div>
                                                        <h5 class="mb-0">45</h5>
                                                        <span>Publicaciones</span>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-start mt-3 gap-3">
                                                    <span class="badge bg-label-primary p-2 rounded"><i class='bx bx-customize bx-sm'></i></span>
                                                    <div>
                                                        <h5 class="mb-0">12</h5>
                                                        <span>Participaciones</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <h5 class="pb-2 border-bottom mb-4">Detalles de la cuenta</h5>
                                            <div class="info-container">
                                                <ul class="list-unstyled">
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Nombre de Usuario:</span>
                                                        <span>adolfo.cont</span>
                                                    </li>
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Correo:</span>
                                                        <span>adolfito@gmail.com</span>
                                                    </li>
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Estado:</span>
                                                        <span class="badge bg-label-success">Activo</span>
                                                    </li>
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Cuenta activa desde: </span>
                                                        <span>Setiembre 2019</span>
                                                    </li>

                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Contacto:</span>
                                                        <span>(01) 456-7890</span>
                                                    </li>

                                                </ul>

                                                <div class="d-flex justify-content-center pt-3">
                                                    <a href="javascript:;" id="suspendButton" class="btn btn-label-instagram suspend-user">Suspender</a>
                                                </div>


                                            </div>
                                        </div>
                                    </div>
                                    <!-- /User Card -->
                                    <!-- Plan Card -->

                                    <!-- /Plan Card -->
                                </div>
                                <!--/ User Sidebar -->


                                <!-- User Content -->
                                <div class="col-xl-8 col-lg-7 col-md-7 order-1 order-md-1">
                                    <!-- User Pills -->
                                    <!-- User Pills -->
                                    <ul class="nav nav-pills flex-column flex-md-row mb-3">
                                        <li class="nav-item"><a class="nav-link active" href="javascript:void(0);"><i class="bx bx-user me-1"></i>Cuenta</a></li>
                                    </ul>
                                    <!--/ User Pills -->
                                    <!--/ User Pills -->

                                    <!-- Project table -->
                                    <div class="card mb-4">
                                        <h5 class="card-header pb-2 pt-3 ps-3">Acerca de mí</h5>
                                        <div class="p-3 p pt-0 descripcion-hogar">
                                            <strong>Amante de los animales</strong><br>
                                            ¡Hola! Soy Adolfo Contreras, rescatista de corazón. Paso mis días ayudando a animales en situaciones difíciles, ya sea rescatando gatitos de los árboles o asegurándome de que los perros callejeros encuentren un hogar amoroso
                                            <br><br>
                                            Si deseas ofrecer un hogar temporal, permanente, o unirte como voluntario, contáctame y juntos haremos la diferencia.
                                        </div>
                                    </div>


                                    <!-- /Project table -->

                                    <!-- Activity Timeline -->
                                    <div class="card mb-4">
                                        <h5 class="card-header">Actividad Reciente</h5>
                                        <div class="card-body">
                                            <ul class="timeline">
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-primary"></span></span>
                                                    <div class="timeline-event">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Rescate exitoso</h6>
                                                            <small class="text-muted">Hace 15 min</small>
                                                        </div>
                                                        <p class="mb-2">Se rescató un gatito atrapado en un árbol y se trasladó a un lugar seguro.</p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-warning"></span></span>
                                                    <div class="timeline-event">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Evento comunitario</h6>
                                                            <small class="text-muted">Hace 1 hora</small>
                                                        </div>
                                                        <p class="mb-2">Participó en un evento de la comunidad para concientizar sobre la adopción de mascotas.</p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-info"></span></span>
                                                    <div class="timeline-event">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Ingreso de animales rescatados</h6>
                                                            <small class="text-muted">Hace 3 días</small>
                                                        </div>
                                                        <p class="mb-2">Dos perros y un gato fueron rescatados y están recibiendo cuidados en el hogar temporal.</p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item timeline-item-transparent">
                                                    <span class="timeline-point-wrapper"><span class="timeline-point timeline-point-success"></span></span>
                                                    <div class="timeline-event">
                                                        <div class="timeline-header mb-1">
                                                            <h6 class="mb-0">Adopción confirmada</h6>
                                                            <small class="text-muted">Hace 1 semana</small>
                                                        </div>
                                                        <p class="mb-0">Se confirmó la adopción de 4 perros que encontraron un hogar amoroso.</p>
                                                    </div>
                                                </li>
                                                <li class="timeline-end-indicator">
                                                    <i class="bx bx-check-circle"></i>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- /Activity Timeline -->


                                </div>
                                <!--/ User Content -->
                            </div>

                            <!-- Modal -->

                            <!-- Add New Credit Card Modal -->
                            <div class="modal fade" id="upgradePlanModal" tabindex="-1" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered modal-simple modal-upgrade-plan">
                                    <div class="modal-content p-3 p-md-5">
                                        <div class="modal-body">
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            <div class="text-center mb-4">
                                                <h3>Upgrade Plan</h3>
                                                <p>Choose the best plan for user.</p>
                                            </div>
                                            <form id="upgradePlanForm" class="row g-3" onsubmit="return false">
                                                <div class="col-sm-9">
                                                    <label class="form-label" for="choosePlan">Choose Plan</label>
                                                    <select id="choosePlan" name="choosePlan" class="form-select" aria-label="Choose Plan">
                                                        <option selected>Choose Plan</option>
                                                        <option value="standard">Standard - $99/month</option>
                                                        <option value="exclusive">Exclusive - $249/month</option>
                                                        <option value="Enterprise">Enterprise - $499/month</option>
                                                    </select>
                                                </div>
                                                <div class="col-sm-3 d-flex align-items-end">
                                                    <button type="submit" class="btn btn-primary">Upgrade</button>
                                                </div>
                                            </form>
                                        </div>
                                        <hr class="mx-md-n5 mx-n3">
                                        <div class="modal-body">
                                            <h6 class="mb-0">User current plan is standard plan</h6>
                                            <div class="d-flex justify-content-between align-items-center flex-wrap">

                                                <button class="btn btn-label-danger cancel-subscription mt-3">Cancel Subscription</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/ Add New Credit Card Modal -->

                            <!-- /Modal -->
                        </div>
                        <!-- / Content -->




                        <div class="content-backdrop fade"></div>
                    </div>
                    <!-- Content wrapper -->
                    <footer class="footer bg-footer-theme" >
                        <div class="container-fluid d-flex flex-md-row flex-column justify-content-between align-items-md-center gap-1 container-p-x py-3"  style="background-color: #fef8e5;">
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
                </div>
                <!-- / Layout page -->
            </div>



            <!-- Overlay -->
            <div class="layout-overlay layout-menu-toggle"></div>


            <!-- Drag Target Area To SlideIn Menu On Small Screens -->
        </div>

        <!-- / Layout wrapper -->





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
        <script src="../../assets/vendor/libs/moment/moment.js"></script>
        <script src="../../assets/vendor/libs/datatables-bs5/datatables-bootstrap5.js"></script>
        <script src="../../assets/vendor/libs/sweetalert2/sweetalert2.js"></script>
        <script src="../../assets/vendor/libs/cleavejs/cleave.js"></script>
        <script src="../../assets/vendor/libs/cleavejs/cleave-phone.js"></script>
        <script src="../../assets/vendor/libs/select2/select2.js"></script>
        <script src="../../assets/vendor/libs/%40form-validation/popular.js"></script>
        <script src="../../assets/vendor/libs/%40form-validation/bootstrap5.js"></script>
        <script src="../../assets/vendor/libs/%40form-validation/auto-focus.js"></script>

        <!-- Main JS -->
        <script src="../../assets/js/main.js"></script>


        <!-- Page JS -->
        <script src="../../assets/js/modal-edit-user.js"></script>
        <script src="../../assets/js/app-user-view.js"></script>
        <script src="../../assets/js/app-user-view-account.js"></script>

    </body>


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/app-user-view-account.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:14:41 GMT -->
</html>
