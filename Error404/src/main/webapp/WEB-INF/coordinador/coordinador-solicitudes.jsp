<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 9/11/2024
  Time: 05:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Solicitudes</title>


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
        <link rel="stylesheet" href="../../assets/vendor/libs/quill/typography.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/quill/katex.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/quill/editor.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/select2/select2.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/dropzone/dropzone.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/flatpickr/flatpickr.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/tagify/tagify.css" />

        <!-- Page CSS -->


        <!-- Helpers -->
        <script src="../../assets/vendor/js/helpers.js"></script>
        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
        <script src="../../assets/js/config.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>


        <link rel="stylesheet" href="../../assets/vendor/libs/flatpickr/flatpickr.css">


    </head>

    <body style="background-color: #FFFCF5;">


        <!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <div class="layout-wrapper layout-content-navbar" style="background-color: #fef8e5;">
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
                <span class="text-muted fw-light"></span> Solicitudes
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

                        <div class="container-xxl flex-grow-1 container-p-y">

                            <div class="card mb-0"></div>
                            <div class="card-header d-flex flex-wrap justify-content-between gap-3">

                                <!-- Select2 -->
                                <div class="col-12">
                                    <div class="card mb-0" style="height: auto; padding: 5px;">
                                        <div class="card-body d-flex align-items-center justify-content-center p-1">
                                            <div class="row w-100">
                                                <!-- Tipo de Publicacion -->
                                                <div class="col-md-3 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="select2Basic" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Tipo de solicitud</label>
                                                    <select id="select2Basic" class="select2 form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;">
                                                        <option value="AK">Todas</option>
                                                        <option value="Adopcion">Mascotas Perdidas</option>
                                                        <option value="Donaciones de dinero"> Hogares Temporales</option>
                                                    </select>
                                                </div>
                                                <!-- Palabra clave -->
                                                <div class="col-md-3 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="inputPalabraClave" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Palabra clave</label>
                                                    <input type="text" id="inputPalabraClave" class="form-control form-control-sm" placeholder="Escribe palabra clave" style="font-size: 0.75rem;">
                                                </div>

                                                <!-- Fecha -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="dateRange" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Rango de fechas</label>
                                                    <input type="text" id="dateRange" class="form-control form-control-sm" placeholder="Seleccionar rango de fechas" />
                                                </div>

                                                <div class="col-md-2 d-flex flex-column align-items-center btn-group p-2">
                                                    <button class="btn btn-facebook" type="button">
                                                        Aplicar filtros
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Card Container -->
                                <div class="card mb-2" >

                                    <div class="card-body p-0">
                                        <div class="container-fluid">
                                            <div class="row gx-1 gy-2 justify-content-center m-0">



                                                <!-- Card 1 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a data-bs-toggle="modal" href="#evento1">
                                                                <img class="img-fluid" src="../../assets/img/1.jpg" alt="Imagen de publicación 1" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Perros</span>
                                                            </div>
                                                            <a class="h6" data-bs-toggle="modal" href="#evento1" style="font-size: 0.875rem;">Refugio de Laura</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Luego de un harto trabajo de recolección, estamos a 100 soles de cumplir el objetivo</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" href="coordinador-refugio1.html">
                                                                    <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a href="#" class="btn btn-success btn-accept" style="font-size: 0.75rem;">
                                                                    <span>Aceptar </span><i class="bx bx-check-circle"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 2 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a data-bs-toggle="modal" href="#evento2">
                                                                <img class="img-fluid" src="../../assets/img/perdida_1.jpg" alt="Imagen de publicación 2" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Mascota Perdida</span>
                                                            </div>
                                                            <a class="h6" data-bs-toggle="modal" href="#evento2" style="font-size: 0.875rem;">¡Ayudanos a encontrar a Sancho!</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Sancho fue operado la semana pasada, necesita otra operación y, recientemente, se perdio por Av.Aviacion.</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto">
                                                                <a class="btn btn-label-info d-flex align-items-center" href="coordinador-ver-solicitud_2.html" style="font-size: 0.75rem;">
                                                                    <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a href="#" class="btn btn-success btn-accept" style="font-size: 0.75rem;">
                                                                    <span>Aceptar </span><i class="bx bx-check-circle"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 3 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a data-bs-toggle="modal" href="#evento3">
                                                                <img class="img-fluid" src="../../assets/img/3.jpg" alt="Imagen de publicación 3" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Gatos</span>
                                                            </div>
                                                            <a class="h6" data-bs-toggle="modal" href="#evento3" style="font-size: 0.875rem;">Santuario de Pedro</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" href="coordinador-refugio3.html">
                                                                    <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a href="#" class="btn btn-success btn-accept" style="font-size: 0.75rem;">
                                                                    <span>Aceptar </span><i class="bx bx-check-circle"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 4 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a data-bs-toggle="modal" href="#evento4">
                                                                <img class="img-fluid" src="../../assets/img/perdida5.jpg" alt="Imagen de publicación 4" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Mascota Perdida</span>
                                                            </div>
                                                            <a class="h6" data-bs-toggle="modal" href="#evento4" style="font-size: 0.875rem;">¡Ayúdanos a encontrar a Rosalia!</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Timoteo fue visto por ultima vez en el parque Kennedy. Se perdio hace poco por Miraflores.</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto">
                                                                <a class="btn btn-label-info d-flex align-items-center" href="coordinador-ver-solicitud_4.html" style="font-size: 0.75rem;">
                                                                    <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a href="#" class="btn btn-success btn-accept" style="font-size: 0.75rem;">
                                                                    <span>Aceptar </span><i class="bx bx-check-circle"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 5 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a data-bs-toggle="modal" href="#evento5">
                                                                <img class="img-fluid" src="../../assets/img/5.jpg" alt="Imagen de publicación 5" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Todos</span>
                                                            </div>
                                                            <a class="h6" data-bs-toggle="modal" href="#evento5" style="font-size: 0.875rem;">Casa Ana y Luis</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" href="coordinador-refugio5.html">
                                                                    <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a href="#" class="btn btn-success btn-accept" style="font-size: 0.75rem;">
                                                                    <span>Aceptar </span><i class="bx bx-check-circle"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 6 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a data-bs-toggle="modal" href="#evento6">
                                                                <img class="img-fluid" src="../../assets/img/pezdido.jpg" alt="Imagen de publicación 6" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Mascota Perdida</span>
                                                            </div>
                                                            <a class="h6" data-bs-toggle="modal" href="#evento6" style="font-size: 0.875rem;">¡Ayudanos a encontrar a Keiko!</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Keiko fue victima de trata de animales. </p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto">
                                                                <a class="btn btn-label-info d-flex align-items-center" href="coordinador-refugio6.html" style="font-size: 0.75rem;">
                                                                    <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a href="#" class="btn btn-success btn-accept" style="font-size: 0.75rem;">
                                                                    <span>Aceptar </span><i class="bx bx-check-circle"></i>
                                                                </a>
                                                            </div>
                                                        </div>




                                                    </div>
                                                </div>




                                            </div>
                                        </div>
                                    </div>

                                    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

                                    <script>
                                        // Selecciona todos los botones con la clase 'btn-accept'
                                        document.querySelectorAll('.btn-accept').forEach(function(button) {
                                            button.addEventListener('click', function(event) {
                                                event.preventDefault(); // Evita que el enlace recargue la página

                                                // Lógica de SweetAlert2 para mostrar el popup de confirmación
                                                Swal.fire({
                                                    title: "¿Estás seguro?",
                                                    text: "Aceptaras la solicitud",
                                                    icon: "warning",
                                                    showCancelButton: true,
                                                    confirmButtonText: "Sí, aceptar",
                                                    customClass: {
                                                        confirmButton: "btn btn-primary me-3",
                                                        cancelButton: "btn btn-label-secondary",
                                                    },
                                                    buttonsStyling: false,
                                                }).then(function(result) {
                                                    if (result.isConfirmed) {
                                                        // Mostrar un segundo popup si el usuario confirma
                                                        Swal.fire({
                                                            icon: "success",
                                                            title: "¡Hecho!",
                                                            text: "La solicitud ha sido aceptada.",
                                                            customClass: { confirmButton: "btn btn-success" },
                                                        });
                                                    }
                                                });
                                            });
                                        });
                                    </script>



                                    <!-- Pagination -->
                                    <div class="card-footer d-flex justify-content-center">
                                        <ul class="pagination m-0">
                                            <li class="page-item disabled">
                                                <span class="page-link">Anterior</span>
                                            </li>
                                            <li class="page-item active">
                                                <span class="page-link">1</span>
                                            </li>
                                            <li class="page-item">
                                                <a class="page-link" href="#">2</a>
                                            </li>
                                            <li class="page-item">
                                                <a class="page-link" href="#">3</a>
                                            </li>
                                            <li class="page-item">
                                                <a class="page-link" href="#">Siguiente</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="modal fade" id="evento1" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                            <div class="modal-content p-3 p-md-5">
                                                <div class="modal-body">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    <div class="text-center mb-4">
                                                        <img class="img-fluid mb-4" src="../../assets/img/1.jpg" alt="Imagen de publicación 1" style="height: 200px; object-fit: cover;"/>
                                                        <h3 class="text-primary">Refugio de Laura</h3>
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Perros</span>
                                                    </div>
                                                    <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                        <div class="col-12" style="text-align: justify;">
                                                            <p>La Feria de Adopción de Bienestar es un evento dedicado a conectar a adorables mascotas con familias amorosas y responsables.
                                                                Durante esta jornada, podrás conocer a una variedad de animales rescatados que están buscando un hogar definitivo.
                                                                Además de la oportunidad de adoptar, el evento contará con actividades orientadas al bienestar animal, como charlas
                                                                educativas sobre el cuidado responsable de mascotas, clínicas veterinarias gratuitas, y espacios donde podrás recibir
                                                                asesoramiento para hacer de la adopción una experiencia positiva. Únete a nosotros y forma parte de esta noble causa
                                                                que no solo cambia la vida de los animales, sino también la de las personas que los adoptan. ¡Ven y descubre a tu nuevo
                                                                mejor amigo</p>
                                                        </div>

                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-calendar-event bx-sm me-2'></i>Fecha: 07 de octubre</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-time-five bx-sm me-2'></i>Hora: 14:30</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-map bx-sm me-2'></i>Lugar: Frente a la PUCP</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-group bx-sm me-2'></i>Inscritos: 13 personas</p>
                                                        </div>

                                                        <div class="col-12 text-center">
                                                            <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/ Evento 1 -->

                                    <!-- Evento 2 -->
                                    <div class="modal fade" id="evento2" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                            <div class="modal-content p-3 p-md-5">
                                                <div class="modal-body">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    <div class="text-center mb-4">
                                                        <img class="img-fluid mb-4" src="../../assets/img/perdida_1.jpg" alt="Imagen de publicación 2" style="height: 200px; object-fit: cover;"/>
                                                        <h3 class="text-primary">Residencia de Luis</h3>
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Gatos</span>
                                                    </div>
                                                    <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                        <div class="col-12" style="text-align: justify;">
                                                            <p>"Protégelo para la rabia" es una campaña de vacunación gratuita dedicada a proteger a nuestras
                                                                mascotas y a la comunidad de la rabia. Este evento tiene como objetivo concientizar sobre la
                                                                importancia de la vacunación, asegurando que perros y gatos reciban la protección necesaria contra esta
                                                                peligrosa enfermedad. A lo largo de la jornada, un equipo de veterinarios estará aplicando vacunas de
                                                                manera gratuita y ofreciendo información clave sobre la prevención de la rabia y el cuidado general de
                                                                los animales. No dejes pasar la oportunidad de proteger a tu compañero de cuatro patas y contribuir a
                                                                un entorno más seguro para todos. ¡Te esperamos en esta campaña por la salud y el bienestar animal!</p>
                                                        </div>

                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-calendar-event bx-sm me-2'></i>Fecha: 07 de octubre</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-time-five bx-sm me-2'></i>Hora: 09:30</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-map bx-sm me-2'></i>Lugar: Albergue Caritas</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-group bx-sm me-2'></i>Inscritos: 13 personas</p>
                                                        </div>

                                                        <div class="col-12 text-center">
                                                            <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/ Evento 2 -->

                                    <!-- Evento 3 -->
                                    <div class="modal fade" id="evento3" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                            <div class="modal-content p-3 p-md-5">
                                                <div class="modal-body">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    <div class="text-center mb-4">
                                                        <img class="img-fluid mb-4" src="../../assets/img/3.jpg" alt="Imagen de publicación 3" style="height: 200px; object-fit: cover;"/>
                                                        <h3 class="text-primary">Santuario de Pedro</h3>
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Gatos</span>
                                                    </div>
                                                    <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                        <div class="col-12" style="text-align: justify;">
                                                            <p>"Adopción de Mascotas - 2da Edición" es un evento especial donde tendrás la oportunidad de brindar
                                                                un hogar amoroso a perros y gatos que están buscando una segunda oportunidad. Después del éxito de
                                                                la primera edición, volvemos con más amigos de cuatro patas listos para convertirse en parte de tu
                                                                familia. Ven y conoce a estos adorables animales rescatados, cada uno con una historia única y un
                                                                corazón lleno de esperanza. Además de la adopción, podrás disfrutar de charlas sobre cuidado
                                                                responsable, asesoramiento para la integración de tu nueva mascota y muchas actividades pensadas
                                                                para los amantes de los animales. ¡No te pierdas la oportunidad de cambiar una vida y llevarte a
                                                                casa un nuevo mejor amigo!</p>
                                                        </div>

                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-calendar-event bx-sm me-2'></i>Fecha: 07 de octubre</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-time-five bx-sm me-2'></i>Hora: 14:30</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-map bx-sm me-2'></i>Lugar: Frente a la PUCP</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-group bx-sm me-2'></i>Inscritos: 13 personas</p>
                                                        </div>

                                                        <div class="col-12 text-center">
                                                            <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/ Evento 3 -->

                                    <!-- Evento 4 -->
                                    <div class="modal fade" id="evento4" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                            <div class="modal-content p-3 p-md-5">
                                                <div class="modal-body">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    <div class="text-center mb-4">
                                                        <img class="img-fluid mb-4" src="../../assets/img/perdida5.jpg" alt="Imagen de publicación 4" style="height: 200px; object-fit: cover;"/>
                                                        <h3 class="text-primary">Refugio de Sofia</h3>
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Reptiles</span>
                                                    </div>
                                                    <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                        <div class="col-12" style="text-align: justify;">
                                                            <p>"Desfile de Patitas" es un evento único y lleno de alegría donde nuestras mascotas son las verdaderas
                                                                protagonistas. En este desfile, perros y gatos de todas las razas y tamaños caminarán con orgullo junto
                                                                a sus dueños, mostrando su encanto y personalidad. Además de ser una divertida celebración, el desfile
                                                                busca promover la adopción responsable y concientizar sobre el bienestar animal. Habrá concursos,
                                                                premios para las mejores presentaciones, y actividades interactivas para toda la familia. ¡Ven con tu
                                                                mascota, disfruta del desfile y únete a nosotros en esta celebración de amor y respeto hacia nuestros
                                                                amigos de cuatro patas!</p>
                                                        </div>

                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-calendar-event bx-sm me-2'></i>Fecha: 07 de octubre</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-time-five bx-sm me-2'></i>Hora: 14:30</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-map bx-sm me-2'></i>Lugar: Frente a la PUCP</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-group bx-sm me-2'></i>Inscritos: 13 personas</p>
                                                        </div>

                                                        <div class="col-12 text-center">
                                                            <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/ Evento 4 -->

                                    <!-- Evento 5 -->
                                    <div class="modal fade" id="evento5" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                            <div class="modal-content p-3 p-md-5">
                                                <div class="modal-body">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    <div class="text-center mb-4">
                                                        <img class="img-fluid mb-4" src="../../assets/img/5.jpg" alt="Imagen de publicación 5" style="height: 200px; object-fit: cover;"/>
                                                        <h3 class="text-primary">Casa de Ana y Luis</h3>
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Todos</span>
                                                    </div>
                                                    <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                        <div class="col-12" style="text-align: justify;">
                                                            <p>"Encuentra a tu mejor amigo" es un emocionante evento de concurso donde las mascotas y sus dueños
                                                                se unen para disfrutar de carreras, juegos y divertidas competencias. Diseñado para fomentar la
                                                                conexión entre los dueños y sus compañeros de cuatro patas, este evento contará con pruebas de
                                                                agilidad, carreras de obstáculos y desafíos interactivos que pondrán a prueba las habilidades y
                                                                el vínculo entre mascota y dueño. Habrá premios para los ganadores en distintas categorías, desde
                                                                el más rápido hasta el más habilidoso. No te pierdas esta oportunidad única de pasar un día lleno
                                                                de diversión, actividad física y, por supuesto, amor incondicional. ¡Ven y participa con tu mascota
                                                                en esta aventura llena de juegos y diversión!</p>
                                                        </div>

                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-calendar-event bx-sm me-2'></i>Fecha: 07 de octubre</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-time-five bx-sm me-2'></i>Hora: 14:30</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-map bx-sm me-2'></i>Lugar: Frente a la PUCP</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-group bx-sm me-2'></i>Inscritos: 13 personas</p>
                                                        </div>

                                                        <div class="col-12 text-center">
                                                            <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/ Evento 5 -->

                                    <!-- Evento 6 -->
                                    <div class="modal fade" id="evento6" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                            <div class="modal-content p-3 p-md-5">
                                                <div class="modal-body">
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    <div class="text-center mb-4">
                                                        <img class="img-fluid mb-4" src="../../assets/img/6.jpg" alt="Imagen de publicación 6" style="height: 200px; object-fit: cover;"/>
                                                        <h3 class="text-primary">Zoo Leyendas</h3>
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Reptiles</span>
                                                    </div>
                                                    <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                        <div class="col-12" style="text-align: justify;">
                                                            <p>"Gran Concurso de Mascotas" es un evento virtual donde las estrellas son nuestras adorables
                                                                mascotas, y el disfraz más creativo se llevará el gran premio. Desde la comodidad de tu hogar,
                                                                podrás participar enviando fotos o videos de tu mascota luciendo su mejor disfraz. El concurso
                                                                está abierto a todo tipo de mascotas, y un panel de jueces seleccionará a los ganadores en base a
                                                                la originalidad y creatividad de los atuendos. ¡Así que es hora de dejar volar la imaginación y
                                                                vestir a tu mejor amigo de manera única! Únete a este divertido evento y compite por premios
                                                                increíbles mientras disfrutas de la creatividad de los demás participantes. ¡No te lo pierdas!</p>
                                                        </div>

                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-calendar-event bx-sm me-2'></i>Fecha: 07 de octubre</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-time-five bx-sm me-2'></i>Hora: 10:00</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-map bx-sm me-2'></i>Medio:Via web</p>
                                                        </div>
                                                        <div class="col-12 col-md-6">
                                                            <p class="text-nowrap" style="margin-left: 20px;"><i class='bx bx-group bx-sm me-2'></i>Inscritos: 24 personas</p>
                                                        </div>

                                                        <div class="col-12 text-center">
                                                            <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="content-backdrop fade"></div>
                                </div>
                                <!-- Content wrapper -->
                            </div>
                            <!-- / Layout page -->
                        </div>



                        <!-- Overlay -->
                        <div class="layout-overlay layout-menu-toggle"></div>


                        <!-- Drag Target Area To SlideIn Menu On Small Screens -->




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
                </div>

            </div>
        </div>



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



        <!-- Main JS -->
        <script src="../../assets/js/main.js"></script>


        <!-- Page JS -->

        <script src="../../assets/vendor/libs/flatpickr/flatpickr.js"></script>
        <script>
            // Inicializa flatpickr para el rango de fechas
            flatpickr("#dateRange", {
                mode: "range",
                dateFormat: "Y-m-d", // Ajusta el formato de la fecha según tus necesidades
                locale: {
                    firstDayOfWeek: 1 // Inicia la semana en lunes
                }
            });
        </script>




    </body>

    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>
