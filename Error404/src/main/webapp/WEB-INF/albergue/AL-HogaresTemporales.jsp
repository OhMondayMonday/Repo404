<%--
  Created by IntelliJ IDEA.
  User: Luis Joaquin Pozo
  Date: 13/11/2024
  Time: 03:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="Beans.HogaresTemporales" %>
<%@ page import="Daos.HogarTemporalDAO" %>
<%@ page import="Beans.Usuarios" %>
<%@ page import="java.util.List" %>

<%
    // Recuperar el usuario desde el request o la sesión
    Usuarios usuario = (Usuarios) request.getAttribute("usuario");
    if (usuario == null) {
        usuario = (Usuarios) session.getAttribute("usuariosession");
    }
%>

<!DOCTYPE html>


<!-- =========================================================
* Sneat - Bootstrap Dashboard PRO | v1.0.0
.* Sneat - Bootstrap Dashboard PRO | v1.0.0
==============================================================

* Product Page: https://themeselection.com/item/sneat-dashboard-pro-bootstrap/
* Created by: ThemeSelection
* License: You must have a valid license purchased in order to legally use the theme for your project.
* Copyright ThemeSelection (https://themeselection.com)

=========================================================
-->
<!-- beautify ignore:start -->


<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Hogares Temporales</title>


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

    <style>
        .card {
            width: 100%;
            max-width: 2000px;
            height: auto;
            display: flex;

            justify-content: space-between;
        }

        .card-img-top {
            height: 200px; /* Tamaño fijo para la imagen */
            object-fit: cover; /* Evita la distorsión */
        }

        .card-body {
            min-height: 90px; /* Altura mínima para mantener el espacio de texto */
        }

        .card-filters {
            width: 100%;
            max-width: 2000px; /* Ancho máximo */
            height: auto; /* Ajuste dinámico al contenido */
            min-height: 10px; /* Ajusta este valor según sea necesario */
            padding: 10px; /* Reduce el relleno interno */
            background-color: #ffffff; /* Color de fondo blanco */
            box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.1); /* Sombra ligera */
            border-radius: 10px;
        }

    </style>
    <style>
        .custom-btn {
            font-size: 0.75rem;
            padding: 10px 20px;
            border-radius: 8px; /* Borde redondeado */
            background-color: #3b5998; /* Azul para estilo consistente */
            color: white;
            border: none;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: background-color 0.3s ease;
            text-decoration: none; /* Para el botón tipo enlace */
        }

        .custom-btn:hover {
            background-color: #2d4373; /* Cambio de color al pasar el cursor */
            text-decoration: none;
        }

        .custom-btn i {
            margin-left: 5px; /* Separación del ícono */
        }

    </style>
</head>

<body style="background-color: #fdece6;">


<!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Layout wrapper -->
<div class="layout-wrapper layout-content-navbar">

    <div class="layout-container">

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">


            <div class="app-brand demo px-3">
                <a href="javascript:void(0);" class="app-brand-link">
          <span class="app-brand-logo demo">
            <img class = "h-px-50 tf-icon" src="${pageContext.request.contextPath}/assets/img/logo_Alianza_Animal_-removebg-preview.png" alt="logo">
          </span>
                </a>

                <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto">
                    <i class="bx bx-chevron-left bx-sm align-middle"></i>
                </a>
            </div>

            <div class="menu-inner-shadow"></div>



            <ul class="menu-inner py-1">

                <li class="menu-item">
                    <a href="${pageContext.request.contextPath}/albergue?action=inicio" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-home"></i>
                        <div class="text-truncate" data-i18n="Inicio">Inicio</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="albergue-ver-publicaciones.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-building-house"></i>
                        <div class="text-truncate" data-i18n="Publicaciones">Publicaciones</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="albergue-ver-eventos.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                        <div class="text-truncate" data-i18n="Eventos">Eventos</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="${pageContext.request.contextPath}/albergue?action=hogaresTemporales" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-building-house"></i>
                        <div class="text-truncate" data-i18n="Hogares temporales">Hogares temporales</div>
                    </a>
                </li>
                <!-- Gestion -->
                <li class="menu-header small text-uppercase">
                    <span class="menu-header-text" data-i18n="Gestion">Gestion</span>
                </li>
                <li class="menu-item">
                    <a href="albergue-ver-mispublicaciones.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-building-house"></i>
                        <div class="text-truncate" data-i18n="Mis publicaciones">Mis publicaciones</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="albergue-ver-miseventos.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                        <div class="text-truncate" data-i18n="Mis eventos">Mis eventos</div>
                    </a>
                </li>

                <!-- Misc -->
                <li class="menu-header small text-uppercase"><span class="menu-header-text" data-i18n="Otros">Otros</span></li>
                <li class="menu-item">
                    <a href="albergue-preguntas-frecuentes.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-help-circle"></i>
                        <div class="text-truncate" data-i18n="Preguntas frecuentes">Preguntas frecuentes</div>
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
              <p class="mb-0 fst-normal fw-semibold ff-"><span class="text-muted">Albergue /</span> Hogares Temporales</p>
            </span>
                        </div>
                    </div>

                    <ul class="navbar-nav flex-row align-items-center ms-0">
                        <span class="text-body" style="font-weight: bold;">
                            ¡Hola, <%= (usuario != null && usuario.getNombreAlbergue() != null) ? usuario.getNombreAlbergue() : "Invitado" %>!
                        </span>
                        <!-- User -->
                        <li class="nav-item navbar-dropdown dropdown-user dropdown">
                            <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                                <div class="avatar avatar-online">
                                    <img src="${sessionScope.usuarioLogueado.foto != null ? sessionScope.usuarioLogueado.foto.urlFoto : 'https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg'}"
                                         alt="Foto de usuario" class="w-px-40 h-auto rounded-circle">
                                </div>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end">
                                <li>
                                    <a class="dropdown-item" href="albergue-ver-inicio.html">
                                        <div class="d-flex">
                                            <div class="flex-shrink-0 me-3">
                                                <div class="avatar avatar-online">
                                                    <img src="../../assets/img/huella.jpg" alt class="w-px-40 h-auto rounded-circle">
                                                </div>
                                            </div>
                                            <div class="flex-grow-1">
                                                <span class="fw-medium d-block"> Huellas </span>
                                                <small class="text-muted">Albergue</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="albergue-ver-miperfil-detalles.html">
                                        <i class="bx bx-user me-2"></i>
                                        <span class="align-middle">Mi perfil</span>
                                    </a>
                                </li>


                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="albergue-ver-mispublicaciones.html">
                                        <i class="bx bx-building-house"></i>
                                        <span class="align-middle">Mis publicaciones</span>
                                    </a>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="albergue-ver-miseventos.html">
                                        <i class="bx bx-bone"></i>
                                        <span class="align-middle">Mis eventos</span>
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
            <div class="content-wrapper">

                <!-- Content -->

                <div class="container-xxl flex-grow-1 container-p-y">

                    <div class="card mb-0"></div>
                    <div class="card-header d-flex flex-wrap justify-content-between gap-3">

                        <!-- Select2 -->
                        <div class="col-12">
                            <div class="card-filters mb-0" style="padding: 5px;">
                                <form method="GET" action="${pageContext.request.contextPath}/albergue" class="card-body d-flex align-items-center justify-content-center p-1">
                                    <input type="hidden" name="action" value="hogaresTemporal"> <!-- Acción para el servlet -->
                                    <div class="row w-100">
                                        <!-- Tipo de Mascota -->
                                        <div class="col-md-3 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                            <label for="select2Basic" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Tipo de Mascotas</label>
                                            <select id="select2Basic" name="tipoMascota" class="form-select form-select-sm" style="font-size: 0.75rem;">
                                                <option value="Todas" ${param.tipoMascota == 'Todas' ? 'selected' : ''}>Todas</option>
                                                <option value="Perros" ${param.tipoMascota == 'Perros' ? 'selected' : ''}>Perros</option>
                                                <option value="Gatos" ${param.tipoMascota == 'Gatos' ? 'selected' : ''}>Gatos</option>
                                                <option value="Roedores" ${param.tipoMascota == 'Roedores' ? 'selected' : ''}>Roedores</option>
                                                <option value="Pajaros" ${param.tipoMascota == 'Pajaros' ? 'selected' : ''}>Pájaros</option>
                                                <option value="Reptiles" ${param.tipoMascota == 'Reptiles' ? 'selected' : ''}>Reptiles</option>
                                            </select>
                                        </div>

                                        <!-- Palabra Clave -->
                                        <div class="col-md-3 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                            <label for="inputPalabraClave" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Palabra clave</label>
                                            <input type="text" id="inputPalabraClave" name="palabraClave" class="form-control form-control-sm"
                                                   placeholder="Escribe palabra clave" style="font-size: 0.75rem;"
                                                   value="${param.palabraClave != null ? param.palabraClave : ''}">
                                        </div>

                                        <!-- Distrito -->
                                        <div class="col-md-3 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                            <label for="select2Ubi" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Distrito</label>
                                            <select id="select2Ubi" name="distrito" class="form-select form-select-sm" style="font-size: 0.75rem;">
                                                <option value="Todas" ${param.distrito == 'Todas' ? 'selected' : ''}>Todas</option>
                                                <option value="Barranco" ${param.distrito == 'Barranco' ? 'selected' : ''}>Barranco</option>
                                                <option value="Lima" ${param.distrito == 'Lima' ? 'selected' : ''}>Lima</option>
                                                <option value="Chorrillos" ${param.distrito == 'Chorrillos' ? 'selected' : ''}>Chorrillos</option>
                                                <option value="Lamolina" ${param.distrito == 'Lamolina' ? 'selected' : ''}>La Molina</option>
                                                <option value="Jesusmaria" ${param.distrito == 'Jesusmaria' ? 'selected' : ''}>Jesús María</option>
                                                <option value="Sanmiguel" ${param.distrito == 'Sanmiguel' ? 'selected' : ''}>San Miguel</option>
                                                <option value="Losolivos" ${param.distrito == 'Losolivos' ? 'selected' : ''}>Los Olivos</option>
                                                <option value="Miraflores" ${param.distrito == 'Miraflores' ? 'selected' : ''}>Miraflores</option>
                                                <option value="Sanisidro" ${param.distrito == 'Sanisidro' ? 'selected' : ''}>San Isidro</option>
                                            </select>
                                        </div>

                                        <!-- Botones -->
                                        <div class="col-md-3 d-flex justify-content-center align-items-center">
                                            <button type="submit" class="btn custom-btn me-2">
                                                <span>Buscar</span>
                                                <i class="bx bx-search"></i>
                                            </button>
                                            <a href="${pageContext.request.contextPath}/albergue?action=enviarSolicitud" class="btn custom-btn">
                                                <span>Enviar solicitud</span>
                                                <i class="bx bx-chevron-right"></i>
                                            </a>

                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <!-- Card Container -->
                        <div class="card mb-2" style="padding: 0; margin: 0;">
                            <div class="card-body p-0">
                                <div class="container-fluid">
                                    <div class="row gx-1 gy-2 justify-content-center m-0">
                                        <%
                                            List<HogaresTemporales> hogares = (List<HogaresTemporales>) request.getAttribute("hogares");

                                            int i = 1;
                                            for (HogaresTemporales hogar : hogares) { // Cambia `hogares` por el nombre real de tu lista
                                        %>
                                        <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                            <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                <div class="rounded-2 text-center flex-grow-1">
                                                    <a href="#">
                                                        <img class="card-img-top" src="<%= hogar.getFoto().getUrlFoto() %>" alt="Imagen de publicación <%= hogar.getTemporalId() %>"
                                                             style="height: 200px; object-fit: cover; border-radius: 3px;"/>
                                                    </a>
                                                </div>
                                                <div class="card-body p-2 d-flex flex-column">
                                                    <div class="d-flex justify-content-between align-items-center mb-2">
                                                        <span class="badge bg-label-info" style="font-size: 0.75rem;"><%= hogar.getTipoMascotas() %></span>
                                                    </div>
                                                    <a class="h6" style="font-size: 0.875rem;">
                                                        <%= hogar.getPublicacion().getTitulo() %>
                                                    </a>
                                                    <p class="mt-1 mb-0" style="font-size: 0.75rem;"><%= hogar.getPublicacion().getDescripcion() %></p>
                                                    <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                        <a class="btn btn-label-info d-flex align-items-center" style="font-size: 0.75rem;" data-bs-toggle="modal" href="#evento<%= i %>">
                                                            <span>Detalles</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Modal -->
                                        <div class="modal fade" id="evento<%= i %>" tabindex="-1" aria-hidden="true">
                                            <div class="modal-dialog modal-lg modal-simple modal-edit-user">
                                                <div class="modal-content p-3 p-md-5">
                                                    <div class="modal-body">
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        <div class="text-center mb-4">
                                                            <img class="img-fluid mb-4" src="<%= hogar.getFoto().getUrlFoto() %>"
                                                                 alt="Imagen de publicación <%= hogar.getTemporalId() %>" style="height: 200px; object-fit: cover;"/>
                                                            <h3 class="text-primary"><%= hogar.getPublicacion().getTitulo() %></h3>
                                                            <span class="badge bg-label-info" style="font-size: 0.75rem;"><%= hogar.getTipoMascotas() %></span>
                                                        </div>
                                                        <form id="editUserForm" class="row g-3" onsubmit="return false">
                                                            <div class="col-12" style="text-align: justify;">
                                                                <p><%= hogar.getDescripcion() %></p>
                                                            </div>
                                                            <div class="col-12 col-md-6">
                                                                <p class="text-nowrap" style="margin-left: 20px;">
                                                                    <i class='bx bx-calendar-event bx-sm me-2'></i>Contacto: <%= hogar.getCelular() %>
                                                                </p>
                                                            </div>
                                                            <div class="col-12 col-md-6">
                                                                <p class="text-nowrap" style="margin-left: 20px;">
                                                                    <i class='bx bx-time-five bx-sm me-2'></i>Dirección: <%= hogar.getDireccion() %>
                                                                </p>
                                                            </div>
                                                            <div class="col-12 col-md-6">
                                                                <p class="text-nowrap" style="margin-left: 20px;">
                                                                    <i class='bx bx-map bx-sm me-2'></i>Distrito: <%= hogar.getDistrito().getNombreDistrito() %>
                                                                </p>
                                                            </div>
                                                            <div class="col-12 col-md-6">
                                                                <p class="text-nowrap" style="margin-left: 20px;">
                                                                    <i class='bx bx-group bx-sm me-2'></i>Cantidad mascotas: <%= hogar.getCantidadMascotas() %> mascotas
                                                                </p>
                                                            </div>

                                                            <div class="col-12 text-center">
                                                                <button type="reset" class="btn btn-label-primary" data-bs-dismiss="modal" aria-label="Close">Cerrar</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <%
                                                i++; // Incrementa el contador
                                            }
                                        %>


                                    </div>
                                </div>
                            </div>
                            <!-- Pagination -->
                            <%
                                int currentPage = (Integer) request.getAttribute("currentPage");
                                int totalPages = (Integer) request.getAttribute("totalPages");
                            %>
                            <div class="card-footer d-flex justify-content-center">
                                <ul class="pagination m-0">
                                    <!-- Botón "Anterior" -->
                                    <% if (currentPage > 1) { %>
                                    <li class="page-item">
                                        <a class="page-link" href="albergue?action=hogarTemporal&page=<%= currentPage - 1 %>">Anterior</a>
                                    </li>
                                    <% } else { %>
                                    <li class="page-item disabled">
                                        <span class="page-link">Anterior</span>
                                    </li>
                                    <% } %>

                                    <!-- Números de página -->
                                    <% for (int pageNum = 1; pageNum <= totalPages; pageNum++) { %>
                                    <li class="page-item <%= (pageNum == currentPage) ? "active" : "" %>">
                                        <a class="page-link" href="albergue?action=hogarTemporal&page=<%= pageNum %>"><%= pageNum %></a>
                                    </li>
                                    <% } %>

                                    <!-- Botón "Siguiente" -->
                                    <% if (currentPage < totalPages) { %>
                                    <li class="page-item">
                                        <a class="page-link" href="albergue?action=hogarTemporal&page=<%= currentPage + 1 %>">Siguiente</a>
                                    </li>
                                    <% } else { %>
                                    <li class="page-item disabled">
                                        <span class="page-link">Siguiente</span>
                                    </li>
                                    <% } %>
                                </ul>
                            </div>



                            <div class="content-backdrop fade"></div>
                        </div>
                        <!-- Content wrapper -->
                    </div>
                    <!-- / Layout page -->
                </div>

                <!-- Content -->

                <!-- Footer -->
                <footer class="footer">
                    <div class="container-fluid d-flex flex-md-row flex-column justify-content-between align-items-md-center gap-1 container-p-x py-3">
                        <div>
                            <a href="javascript:void(0)" class="footer-link me-4 text-muted">©2024 Alianza Animal S.A. Todos los derechos reservados.</a>

                        </div>
                        <div>
                            <a href="javascript:void(0)" class="footer-link me-4 text-muted">Ayuda</a>
                            <a href="javascript:void(0)" class="footer-link me-4 text-muted">Contactos</a>
                            <a href="javascript:void(0)" class="footer-link text-muted">Terminos &amp; Condiciones</a>
                        </div>
                    </div>
                </footer>
                <!-- / Footer -->

                <!-- Overlay -->
                <div class="layout-overlay layout-menu-toggle"></div>
            </div>
        </div>
    </div>z
</div>

<!-- Core JS -->
<!-- build:js assets/vendor/js/core.js -->

<script src="${pageContext.request.contextPath}/assets/vendor/libs/jquery/jquery.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/popper/popper.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/hammer/hammer.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/i18n/i18n.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/typeahead-js/typeahead.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/js/menu.js"></script>

<!-- endbuild -->

<!-- Vendors JS -->

<script src="${pageContext.request.contextPath}/assets/vendor/libs/cleavejs/cleave.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/cleavejs/cleave-phone.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/select2/select2.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/popular.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/bootstrap5.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/auto-focus.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/bs-stepper/bs-stepper.js"></script>

<!-- Main JS -->
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>


<!-- Page JS -->
<script src="${pageContext.request.contextPath}/assets/js/pages-pricing.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/modal-edit-user.js"></script>

<link rel="stylesheet" href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
<script>
    $(document).ready(function() {
        $('#tarjetasContainer').DataTable({
            "pageLength": 6, // Muestra 6 tarjetas por página
            "pagingType": "simple", // Tipo de paginación simple
            "language": {
                "url": "//cdn.datatables.net/plug-ins/1.10.21/i18n/Spanish.json"
            }
        });
    });
</script>
</body>



<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>

<!-- beautify ignore:end -->
