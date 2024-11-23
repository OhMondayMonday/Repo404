<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html lang="es" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Mis Eventos</title>


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
    <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/assets/img/logo_Alianza_Animal_-removebg-preview.png" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&amp;display=swap" rel="stylesheet">

    <!-- Icons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/fonts/boxicons.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/fonts/fontawesome.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/fonts/flag-icons.css" />

    <!-- Core CSS -->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/css/rtl/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/css/rtl/theme-semi-dark.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/typeahead-js/typeahead.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/quill/typography.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/quill/katex.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/quill/editor.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/select2/select2.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/dropzone/dropzone.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/form-validation.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/bs-stepper/bs-stepper.css" />

    <!-- Page CSS -->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/css/pages/page-faq.css" />


    <!-- Helpers -->
    <script src="${pageContext.request.contextPath}/assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="${pageContext.request.contextPath}/assets/js/config.js"></script>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/flatpickr/flatpickr.css">

</head>

<body style="background-color: #d4e1ffa9;">


<!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Layout wrapper -->
<div class="layout-wrapper layout-content-navbar">
    <div class="layout-container">

        <jsp:include page="../includes/sidebarUF.jsp" />

        <div class="layout-page">

            <!-- Navbar -->
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
                                <p class="mb-0 fst-normal fw-semibold ff-">Mis eventos</p>
                            </span>
                        </div>
                    </div>

                    <ul class="navbar-nav flex-row align-items-center ms-0">

                        <!-- Notification -->
                        <span class="text-body" style="margin-left: 10px; margin-right: 2px; font-weight: bold;">¡Hola, Adolfo!</span>
                        <!-- User -->
                        <li class="nav-item navbar-dropdown dropdown-user dropdown">
                            <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                                <div class="avatar avatar-online">
                                    <img src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" alt class="w-px-40 h-auto rounded-circle">
                                </div>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end">
                                <li>
                                    <a class="dropdown-item" href="UsuarioServlet?action=verMiPerfil">
                                        <div class="d-flex">
                                            <div class="flex-shrink-0 me-3">
                                                <div class="avatar avatar-online">
                                                    <img src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" alt class="w-px-40 h-auto rounded-circle">
                                                </div>
                                            </div>
                                            <div class="flex-grow-1">
                                                <span class="fw-medium d-block"> Adolfo Contreras</span>
                                                <small class="text-muted">Usuario</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="ver-miperfil-usuario-seguridad.html">
                                        <i class="bx bx-lock me-2" style="color: #1f4397;"></i>
                                        <span class="align-middle" style="color: #1f4397;">Seguridad</span>
                                    </a>
                                </li>


                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="ver-mispublicaciones-usuario.html">
                                        <i class="bx bx-building-house"></i>
                                        <span class="align-middle">Mis publicaciones</span>
                                    </a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="ver-miseventos-usuario.html">
                                        <i class="bx bx-bone"></i>
                                        <span class="align-middle">Mis eventos</span>
                                    </a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="ver-calendario-usuario.html">
                                        <i class="bx bx-calendar"></i>
                                        <span class="align-middle">Mi Calendario</span>
                                    </a>
                                </li>
                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="Preguntas-frecuentes.html">
                                        <i class="bx bx-help-circle"></i>
                                        <span class="align-middle">Preguntas frecuentes</span>
                                    </a>
                                </li>
                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="../index.html" >
                                        <i class="bx bx-power-off me-2" style="color: rgb(231, 0, 0);"></i>
                                        <span class="align-middle" style="color: rgb(231, 0, 0);">Salir</span>
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
            <div class="content-wrapper">

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
                                        <div class="col-md-3 d-flex flex-column justify-content-center align-items-start mb-1 mt-0">
                                            <label for="select2Basic" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Tipo de evento</label>
                                            <select id="select2Basic" class="form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;">
                                                <option value="AK">Todas</option>
                                                <option value="Concursos">Concursos</option>
                                                <option value="Diasdeadopcion">Dias de adopcion</option>
                                                <option value="Campanas">Campañas</option>
                                                <option value="Ferias">Ferias</option>
                                            </select>
                                        </div>
                                        <!-- ubicacion -->
                                        <div class="col-md-3 d-flex flex-column justify-content-center align-items-start mb-1 mt-0">
                                            <label for="select2Ubi" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Ubicacion</label>
                                            <select id="select2Ubi" class="form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;">
                                                <option value="AK">Todas</option>
                                                <option value="Barranco">Barranco</option>
                                                <option value="Lima">Lima</option>
                                                <option value="Chorrillos">Chorrillos</option>
                                                <option value="Lamolina">La Molina</option>
                                                <option value="Jesusmaria">Jesus Maria</option>
                                                <option value="Sanmiguel">San Miguel</option>
                                                <option value="Losolivos">Los Olivos</option>
                                                <option value="Miraflores">Miraflores</option>
                                                <option value="Sanisidro">San isidro</option>
                                            </select>
                                        </div>
                                        <!-- Fecha -->
                                        <div class="col-md-4 d-flex flex-column justify-content-center align-items-start mb-1 mt-0">
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
                        <div class="card mb-2" style="padding: 0; margin: 0;">
                            <div class="card-body p-0">
                                <div class="container-fluid mt-3">
                                    <div class="row gx-1 gy-2 justify-content-center m-0">
                                        <!-- Card 1 -->
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="img-fluid" src="../../assets/img/i2.jpg" alt="Imagen de publicación 1" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Ferias</span>
                                                    </div>
                                                    <a class="h6" href="#" style="font-size: 0.875rem;">Feria de adopcion de bienestar</a>
                                                    <p class="mt-auto mb-auto" style="font-size: 0.75rem;">Luego de un harto trabajo de recolección, estamos a 100 </p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento1">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card 2 -->
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="img-fluid" src="../../assets/img/img2.jpg" alt="Imagen de publicación 2" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between align-items-center mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Campañas</span>
                                                    </div>
                                                    <a class="h6" href="#" style="font-size: 0.875rem;">Protégelo contra la rabia</a>
                                                    <p class="mt-auto mb-auto" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento2">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card 3 -->
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="img-fluid" src="../../assets/img/i3.jpg" alt="Imagen de publicación 3" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between align-items-center mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Campañas</span>
                                                    </div>
                                                    <a class="h6" href="#" style="font-size: 0.875rem;">Adopcion para mascotas II</a>
                                                    <p class="mt-auto mb-auto" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento3">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card 4 -->
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="img-fluid" src="../../assets/img/i5.jpg" alt="Imagen de publicación 4" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between align-items-center mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Concursos</span>
                                                    </div>
                                                    <a class="h6" href="#" style="font-size: 0.875rem;">Desfile de patitas</a>
                                                    <p class="mt-auto mb-auto" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento4">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card 5 -->
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="img-fluid" src="../../assets/img/i6.jpg" alt="Imagen de publicación 5" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between align-items-center mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Concursos</span>
                                                    </div>
                                                    <a class="h6" href="#" style="font-size: 0.875rem;">Encuentra a tu mejor amigo</a>
                                                    <p class="mt-auto mb-auto" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento5">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card 6 -->
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="img-fluid" src="../../assets/img/i4.jpg" alt="Imagen de publicación 6" style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between align-items-center mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;">Concursos</span>
                                                    </div>
                                                    <a class="h6" href="#" style="font-size: 0.875rem;">Gran concurso de mascotas</a>
                                                    <p class="mt-auto mb-auto" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento6">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
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

                            <!-- Evento 1 -->
                            <div class="modal fade" id="evento1" tabindex="-1" aria-hidden="true">
                                <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                    <div class="modal-content p-3 p-md-5">
                                        <div class="modal-body">
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            <div class="text-center mb-4">
                                                <img class="img-fluid mb-4" src="../../assets/img/i2.jpg" alt="Imagen de publicación 1" style="height: 200px; object-fit: cover; border-radius: 5px;"/>
                                                <h3 class="text-primary">Feria de adopción de bienestar</h3>
                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Ferias</span>
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

                            <div class="content-backdrop fade"></div>
                        </div>
                        <!-- Content wrapper -->
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

            <script src="../../assets/vendor/libs/cleavejs/cleave.js"></script>
            <script src="../../assets/vendor/libs/cleavejs/cleave-phone.js"></script>
            <script src="../../assets/vendor/libs/select2/select2.js"></script>
            <script src="../../assets/vendor/libs/%40form-validation/popular.js"></script>
            <script src="../../assets/vendor/libs/%40form-validation/bootstrap5.js"></script>
            <script src="../../assets/vendor/libs/%40form-validation/auto-focus.js"></script>
            <script src="../../assets/vendor/libs/bs-stepper/bs-stepper.js"></script>

            <!-- Main JS -->
            <script src="../../assets/js/main.js"></script>


            <!-- Page JS -->
            <script src="../../assets/vendor/libs/flatpickr/flatpickr.js"></script>
            <script>
                // Inicializa flatpickr para el rango de fechas
                flatpickr("#dateRange", {
                    mode: "range",
                    dateFormat: "d-m-Y", // Ajusta el formato de la fecha según tus necesidades
                    locale: {
                        firstDayOfWeek: 1 // Inicia la semana en lunes
                    }
                });
            </script>

            <script src="../../assets/js/pages-pricing.js"></script>
            <script src="../../assets/js/modal-edit-user.js"></script>

</div>
    </div>
</div>
</body>

<!-- Footer -->
<footer class="footer" style="background-color: #e7f6ff42;">
    <div class="container-fluid d-flex flex-md-row flex-column justify-content-between align-items-md-center gap-1 container-p-x py-3">
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
<!-- / Footer -->


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>

<!-- beautify ignore:end -->