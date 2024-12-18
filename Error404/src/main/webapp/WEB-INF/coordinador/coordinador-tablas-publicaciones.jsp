<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 9/11/2024
  Time: 05:02
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
        <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght@300;400;500;600;700&display=swap" rel="stylesheet">

        <!-- Icons -->
        <link rel="stylesheet" href="../../assets/vendor/fonts/boxicons.css" />
        <link rel="stylesheet" href="../../assets/vendor/fonts/fontawesome.css" />
        <link rel="stylesheet" href="../../assets/vendor/fonts/flag-icons.css" />

        <!-- Core CSS -->
        <link rel="stylesheet" href="../../assets/vendor/css/rtl/core.css" class="template-customizer-core-css" />
        <link rel="stylesheet" href="../../assets/vendor/css/rtl/theme-semi-dark.css" class="template-customizer-theme-css" />
        <link rel="stylesheet" href="../../assets/css/demo.css" />

        <!-- DataTables CSS -->
        <link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap5.min.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/buttons/2.2.2/css/buttons.bootstrap5.min.css">

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
        <link rel="stylesheet" href="../../assets/vendor/css/pages/page-faq.css" />


        <!-- Helpers -->
        <script src="../../assets/vendor/js/helpers.js"></script>
        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
        <script src="../../assets/js/config.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        <script src="../../assets/vendor/js/helpers.js"></script>
        <script src="../../assets/js/config.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

        <!-- SweetAlert2 CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css">

        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
        <style>
            /* Controla el margen entre la tabla y la paginación */
            .dataTables_wrapper .dataTables_info,
            .dataTables_wrapper .dataTables_paginate {
                margin-top: 5px; /* Ajusta este valor para cambiar el espacio */
                padding-top: 0;
            }

            /* Alinea el texto de 'Mostrando entradas' y la paginación en la misma línea */
            .dataTables_wrapper .dataTables_info {
                display: inline-block;
                margin-right: 10px;
            }

            .dataTables_wrapper .dataTables_paginate {
                display: inline-block;
                float: right;
            }

            /* Ajusta el margen inferior entre la tabla y la sección de paginación */
            .table-responsive {
                margin-bottom: 5px; /* Reduce el valor para menos espacio o ajusta según prefieras */
            }
        </style>
    </head>



    <body>


        <!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <!-- Navbar -->




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
                <span class="text-muted fw-light">Gestion /</span> Mascotas perdidas
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




                            <!-- Basic Bootstrap Table -->

                            <div class="card-header d-flex flex-wrap justify-content-between gap-3">
                                <div class="col-12">
                                    <div class="card mb-0" style="height: auto; padding: 5px;">
                                        <div class="card-body d-flex align-items-center justify-content-center p-1">
                                            <div class="row w-100">
                                                <!-- Tipo de Publicacion -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="select2Basic" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Tipo de gestion</label>
                                                    <select id="select2Basic" class="select2 form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;" onchange="navigate()">
                                                        <option value="Todas" data-href="coordinador-gestion.html">Todas</option>
                                                        <option value="MascotasPerdidas" data-href="coordinador-tablas-publicaciones.html">Mascotas Perdidas</option>
                                                        <option value="HogaresTemporales" data-href="coordinador-tables-hogaresTemporales.html">Hogares Temporales</option>
                                                    </select>
                                                </div>

                                                <script>
                                                    function navigate() {
                                                        var select = document.getElementById("select2Basic"); // Use the correct select ID
                                                        var selectedOption = select.options[select.selectedIndex];
                                                        var url = selectedOption.getAttribute("data-href");

                                                        if (url) {
                                                            window.location.href = url; // Redirects to the URL of the selected option
                                                        }
                                                    }
                                                </script>


                                                <!-- Palabra clave -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="inputPalabraClave" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Palabra clave</label>
                                                    <input type="text" id="inputPalabraClave" class="form-control form-control-sm" placeholder="Escribe palabra clave" style="font-size: 0.75rem;">
                                                </div>
                                                <!-- Fecha -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="select2Fecha" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Fecha</label>
                                                    <select id="select2Fecha" class="select2 form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;">
                                                        <option value="Todas">Todas</option>
                                                        <option value="Ultimas24Horas">Últimas 24 horas</option>
                                                        <option value="UltimaSemana">Esta semana</option>
                                                        <option value="UltimoMes">Este mes</option>
                                                        <option value="UltimoAnio">Este año</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class = "col-12">
                                    <div class="card mb-2">
                                        <div class="card-body">
                                            <div class="card-datatable table-responsive">

                                                <table class="table table-striped table-bordered" id="solicitudesTable">

                                                    <thead>
                                                        <th>Mascota</th>
                                                        <th>Reportante</th>
                                                        <th>Raza/Características</th>
                                                        <th>Ultimo avistamiento</th>
                                                        <th>Estado</th>
                                                        <th>Fecha</th>
                                                        <th>Contacto</th>
                                                        <th style="width: 100px;">Acciones</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>

                                                        <tr>

                                                            <td>Bobby</td>
                                                            <td>
                                                                <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">

                                                                    <span class="fw-medium">Juan Pérez</span>
                                                                </ul>
                                                            </td>
                                                            <td>Labrador, color dorado</td>
                                                            <td>Parque Central</td> <!-- Última ubicación vista -->
                                                            <td><span class="badge bg-label-warning">Pendiente</span></td>
                                                            <td>2024-10-01</td>
                                                            <td>555-1234</td>
                                                            <td>
                                                                <div class="d-flex gap-2">
                                                                    <!-- Botón Ver Detalles -->
                                                                    <a href="coordinador-ver-solicitud-aceptado.html" class="btn btn-label-info">
                                                                        <i class='bx bx-show'></i>
                                                                    </a>

                                                                    <!-- Botón Aceptar -->
                                                                    <a href="#" class="btn-accept">
                                                                        <button type="button" class="btn btn-label-success">
                                                                            <i class="bx bx-check-circle"></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Eliminar con SweetAlert2 -->
                                                                    <a href="#" class="btn-delete">

                                                                        <button type="button" class="btn btn-label-danger">
                                                                            <i class="bx bxs-x-circle"></i>
                                                                        </button>
                                                                    </a>
                                                                </div>

                                                            </td>
                                                        </tr>

                                                        <!-- Fila 2 -->
                                                        <tr>
                                                            <td>Firulais</td>
                                                            <td>
                                                                <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">
                                                                    <span class="fw-medium">Ana García</span>
                                                                </ul>
                                                            </td>

                                                            <td>Golden Retriever</td>
                                                            <td>Avenida Las Palmeras</td> <!-- Última ubicación vista -->
                                                            <td><span class="badge bg-label-success">Aprobada</span></td>
                                                            <td>09-30-2024</td>
                                                            <td>555-5678</td>
                                                            <td>
                                                                <div class="d-flex gap-2">
                                                                    <!-- Botón Ver Detalles -->
                                                                    <a href="#">

                                                                        <button type="button" class="btn btn-label-info">
                                                                            <i class='bx bx-show'></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Aceptar -->
                                                                    <a href="#" class="btn-accept">
                                                                        <button type="button" class="btn btn-label-success">
                                                                            <i class="bx bx-check-circle"></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Eliminar con SweetAlert2 -->
                                                                    <a href="#" class="btn-delete">

                                                                        <button type="button" class="btn btn-label-danger">
                                                                            <i class="bx bxs-x-circle"></i>
                                                                        </button>
                                                                    </a>
                                                                </div>

                                                            </td>
                                                        </tr>

                                                        <!-- Fila 3 -->
                                                        <tr>

                                                            <td>Max</td>
                                                            <td>
                                                                <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">

                                                                    <span class="fw-medium">Brenda Roldan</span>
                                                                </ul>
                                                            </td>
                                                            <td>Chihuahua, color marrón</td>
                                                            <td>Plaza del Sol</td> <!-- Última ubicación vista -->
                                                            <td><span class="badge bg-label-danger">Rechazada</span></td>
                                                            <td>10-05-2023</td>
                                                            <td>555-9876</td>
                                                            <td>
                                                                <div class="d-flex gap-2">
                                                                    <!-- Botón Ver Detalles -->
                                                                    <a href="coordinador-ver-solicitud-aceptado.html" class="btn btn-label-info">
                                                                        <i class='bx bx-show'></i>
                                                                    </a>

                                                                    <!-- Botón Aceptar -->
                                                                    <a href="#" class="btn-accept">
                                                                        <button type="button" class="btn btn-label-success">
                                                                            <i class="bx bx-check-circle"></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Eliminar con SweetAlert2 -->
                                                                    <a href="#" class="btn-delete">

                                                                        <button type="button" class="btn btn-label-danger">
                                                                            <i class="bx bxs-x-circle"></i>
                                                                        </button>
                                                                    </a>
                                                                </div>

                                                            </td>
                                                        </tr>
                                                        <tr>

                                                            <td>Timoteo</td>
                                                            <td>
                                                                <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">
                                                                    <span class="fw-medium">Juan Pérez</span>
                                                                </ul>
                                                            </td>
                                                            <td>Labrador, color dorado</td>
                                                            <td>Parque Central</td> <!-- Última ubicación vista -->
                                                            <td><span class="badge bg-label-warning">Pendiente</span></td>
                                                            <td>10-01-203</td>
                                                            <td>555-1234</td>
                                                            <td>
                                                                <div class="d-flex gap-2">
                                                                    <!-- Botón Ver Detalles -->
                                                                    <a href="coordinador-ver-solicitud-aceptado.html" class="btn btn-label-info">
                                                                        <i class='bx bx-show'></i>
                                                                    </a>

                                                                    <!-- Botón Aceptar -->
                                                                    <a href="#" class="btn-accept">
                                                                        <button type="button" class="btn btn-label-success">
                                                                            <i class="bx bx-check-circle"></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Eliminar con SweetAlert2 -->
                                                                    <a href="#" class="btn-delete">

                                                                        <button type="button" class="btn btn-label-danger">
                                                                            <i class="bx bxs-x-circle"></i>
                                                                        </button>
                                                                    </a>
                                                                </div>

                                                            </td>
                                                        </tr>

                                                        <!-- Fila 2 -->
                                                        <tr>
                                                            <td>Firulais</td>
                                                            <td>
                                                                <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">
                                                                    <span class="fw-medium">Ana García</span>
                                                                </ul>
                                                            </td>
                                                            <td>Golden Retriever</td>
                                                            <td>Avenida Las Palmeras</td> <!-- Última ubicación vista -->
                                                            <td><span class="badge bg-label-success">Aprobada</span></td>
                                                            <td>09-30-2023</td>
                                                            <td>555-5678</td>
                                                            <td>
                                                                <div class="d-flex gap-2">
                                                                    <!-- Botón Ver Detalles -->
                                                                    <a href="coordinador-ver-solicitud-aceptado.html" class="btn btn-label-info">
                                                                        <i class='bx bx-show'></i>
                                                                    </a>

                                                                    <!-- Botón Aceptar -->
                                                                    <a href="#" class="btn-accept">
                                                                        <button type="button" class="btn btn-label-success">
                                                                            <i class="bx bx-check-circle"></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Eliminar con SweetAlert2 -->
                                                                    <a href="#" class="btn-delete">

                                                                        <button type="button" class="btn btn-label-danger">
                                                                            <i class="bx bxs-x-circle"></i>
                                                                        </button>
                                                                    </a>
                                                                </div>

                                                            </td>
                                                        </tr>

                                                        <!-- Fila 3 -->
                                                        <tr>
                                                            <td>Max</td>
                                                            <td>
                                                                <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">
                                                                    <span class="fw-medium">Brenda Roldan</span>
                                                                </ul>
                                                            </td>
                                                            <td>Chihuahua, color marrón</td>
                                                            <td>Plaza del Sol</td> <!-- Última ubicación vista -->
                                                            <td><span class="badge bg-label-danger">Rechazada</span></td>
                                                            <td>10-05-2023</td>
                                                            <td>555-9876</td>
                                                            <td>
                                                                <div class="d-flex gap-2">
                                                                    <!-- Botón Ver Detalles -->
                                                                    <a href="coordinador-ver-solicitud-aceptado.html" class="btn btn-label-info">
                                                                        <i class='bx bx-show'></i>
                                                                    </a>

                                                                    <!-- Botón Aceptar -->
                                                                    <a href="#" class="btn-accept">
                                                                        <button type="button" class="btn btn-label-success">
                                                                            <i class="bx bx-check-circle"></i>
                                                                        </button>
                                                                    </a>

                                                                    <!-- Botón Eliminar con SweetAlert2 -->
                                                                    <a href="#" class="btn-delete">

                                                                        <button type="button" class="btn btn-label-danger">
                                                                            <i class="bx bxs-x-circle"></i>
                                                                        </button>
                                                                    </a>
                                                                </div>

                                                            </td>
                                                        </tr>




                                                        <!-- Aquí puedes agregar más registros -->
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- / Content -->
                            <div class="content-backdrop fade"></div>
                        </div>
                    </div>
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
                    <!-- / Layout page -->
                </div>
            </div>
        </div>




        <!-- Overlay -->
        <div class="layout-overlay layout-menu-toggle"></div>


        </div>
        <!-- / Layout wrapper -->




        <!-- Core JS -->
        <script src="../../assets/vendor/libs/jquery/jquery.js"></script>
        <script src="../../assets/vendor/libs/popper/popper.js"></script>
        <script src="../../assets/vendor/js/bootstrap.js"></script>
        <script src="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
        <script src="../../assets/vendor/libs/hammer/hammer.js"></script>
        <script src="../../assets/vendor/libs/i18n/i18n.js"></script>
        <script src="../../assets/vendor/libs/typeahead-js/typeahead.js"></script>
        <script src="../../assets/vendor/js/menu.js"></script>


        <!-- DataTables JS -->
        <script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/2.2.2/js/dataTables.buttons.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/2.2.2/js/buttons.bootstrap5.min.js"></script>


        <script>
            $(document).ready(function () {
                if (!$.fn.DataTable.isDataTable('#solicitudesTable')) {
                    var table = $('#solicitudesTable').DataTable({
                        paging: true,
                        pagingType: "full_numbers",
                        pageLength: 5,
                        lengthChange: true,
                        buttons: ['copy', 'excel', 'pdf'],
                        dom: 'Bfrtip', // Con buscador y mostrando información
                        language: {
                            lengthMenu: "Mostrar _MENU_ entradas",
                            info: "Mostrando _START_ a _END_ de _TOTAL_ entradas",
                            infoEmpty: "Mostrando 0 a 0 de 0 entradas",
                            infoFiltered: "(filtrado de _MAX_ entradas totales)",
                            paginate: {
                                first: '<i class="bx bx-chevrons-left"></i>',
                                last: '<i class="bx bx-chevrons-right"></i>',
                                next: '<i class="bx bx-chevron-right"></i>',
                                previous: '<i class="bx bx-chevron-left"></i>'
                            }
                        }
                    });

                    // Ocultar manualmente el buscador
                    $('#solicitudesTable_filter').hide();

                    // Función para filtrar en tiempo real
                    configurarFiltros(table);
                }
            });
        </script>

        <script>
            function confirmarEliminacion() {
                Swal.fire({
                    title: '¿Estás seguro?',
                    text: "No podrás revertir esta acción",
                    icon: 'warning',
                    showCancelButton: true,
                    confirmButtonColor: '#d33',
                    cancelButtonColor: '#3085d6',
                    confirmButtonText: 'Sí, eliminar',
                    cancelButtonText: 'Cancelar'
                }).then((result) => {
                    if (result.isConfirmed) {
                        // Aquí puedes agregar la lógica de eliminación, por ejemplo, enviar un formulario o hacer una petición AJAX
                        Swal.fire(
                            'Eliminado',
                            'El registro ha sido eliminado.',
                            'success'
                        )
                    }
                })
            }
        </script>
        <script>
            function abrirVista() {
                window.location.href = 'Admin_EditaPerfil.html'; // Reemplaza con la URL de la vista a la que deseas redirigir
            }
        </script>
        <script>
            function configurarFiltros(table) {
                // Filtro de Tipo de Usuario
                $('#select2Basic').on('change', function () {
                    var valor = $(this).val(); // Capturamos el valor del select
                    if (valor === "Todas") valor = ''; // Si es "Todas", no filtramos nada
                    table.column(1).search(valor).draw(); // Filtramos por la columna 1 (Tipo de Usuario)
                });

                // Filtro de Palabra Clave (en cualquier columna)
                $('#inputPalabraClave').on('keyup', function () {
                    table.search(this.value).draw(); // Realizamos la búsqueda global
                });

                // Filtro de Fecha
                $('#select2Fecha').on('change', function () {
                    var valor = $(this).val();
                    var fechaActual = new Date();
                    var filtroFecha;

                    // Filtrar según la opción seleccionada
                    switch (valor) {
                        case "Ultimas24Horas":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setDate(fechaActual.getDate() - 1);
                            break;
                        case "UltimaSemana":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setDate(fechaActual.getDate() - 7);
                            break;
                        case "UltimoMes":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setMonth(fechaActual.getMonth() - 1);
                            break;
                        case "UltimoAnio":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setFullYear(fechaActual.getFullYear() - 1);
                            break;
                        default:
                            filtroFecha = ''; // No filtrar si es "Todas"
                    }

                    // Aplica el filtro de fecha en la columna correspondiente (columna 5 en este caso)
                    if (filtroFecha) {
                        table.column(5).search(filtroFecha.toISOString().split('T')[0]).draw();
                    } else {
                        table.column(5).search('').draw(); // Sin filtro
                    }
                });
            }
        </script>
        <script src="../../assets/vendor/libs/apex-charts/apexcharts.js"></script>

        <!-- Main JS -->
        <script src="../../assets/js/main.js"></script>

        <script src="../../assets/js/dashboards-analytics.js"></script>
        <!-- Page JS -->

        <script src="../../assets/js/extended-ui-sweetalert2.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

        <!-- Activa los tooltips -->




    </body>



    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>
