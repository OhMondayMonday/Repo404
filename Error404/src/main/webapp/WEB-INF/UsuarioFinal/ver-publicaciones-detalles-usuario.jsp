<!DOCTYPE html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="publicacion" type="Beans.Publicaciones" scope="request" class="Beans.Publicaciones"/>
<jsp:useBean id="adopcion" type="Beans.PublicacionesAdopcion" scope="request" class="Beans.PublicacionesAdopcion"/>
<jsp:useBean id="mascotaPerdida" type="Beans.PublicacionesMascotaPerdida" scope="request" class="Beans.PublicacionesMascotaPerdida"/>
<jsp:useBean id="donacion" type="Beans.PublicacionesDonaciones" scope="request" class="Beans.PublicacionesDonaciones"/>
<html lang="es" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title><%=publicacion.getTitulo()%></title>


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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/flatpickr/flatpickr.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/tagify/tagify.css" />

    <!-- Page CSS -->


    <!-- Helpers -->
    <script src="${pageContext.request.contextPath}/assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="${pageContext.request.contextPath}/assets/js/config.js"></script>

</head>

<body>


<!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="layout-wrapper layout-content-navbar" style="background-color: #fef8e5;">
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
              <p class="mb-0 fst-normal fw-semibold ff-"><span class="text-muted">Usuario / Publicaciones /</span> Detalles</p>
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

            <div class="content-wrapper" style="background-color: #fef8e5;">
                <div class="container-xxl flex-grow-1 container-p-y">
                    <div class="row">
                        <!-- Columna 1: Imagen y descripción -->
                        <div class="col-lg-6">
                            <div class="card g-3 mt-4">
                                <div class="card-body">
                                    <div class="d-flex justify-content-between align-items-center flex-wrap mb-2 gap-1">
                                        <div class="me-1">
                                            <h3 class="mb-2 text-black mt-1"><%=publicacion.getTitulo()%></h3>
                                        </div>
                                        <div class="d-flex align-items-center">
                                            <span class="badge bg-label-info"><%=publicacion.getTipoPublicacion().getTipoPublicacion()%></span>
                                            <i class='bx bx-share-alt bx-sm mx-4 cursor-pointer'></i>
                                            <i class='bx bx-bookmarks bx-sm cursor-pointer'></i>
                                        </div>
                                    </div>
                                    <div class="card academy-content shadow-none border">
                                        <div class="p-2 mx-auto" style="max-width: 70%;">
                                            <div class="cursor-pointer">
                                                <img src="<%=publicacion.getFoto().getUrlFoto()%>" class="w-100" alt="donacion">
                                            </div>
                                        </div>
                                    </div>
                                    <p class="mb-4 text-secondary bottom-0" >
                                        Fecha de Publicación: <%= publicacion.getFechaCreacion() %>
                                    </p>
                                    <%if (publicacion.getTipoPublicacion().getTipoPublicacionId() == 1){%>

                                    <%} else if (publicacion.getTipoPublicacion().getTipoPublicacionId()==2 && adopcion != null) {%>
                                    <h4 class="text-primary mt-4">Caracteristicas de la mascota:</h4>
                                    <p class="mb-4 text-dark">
                                        <strong>Nombre:</strong> <%=adopcion.getMascota().getNombre()%><br>
                                        <strong>Raza:</strong> <%=adopcion.getMascota().getRaza().getNombreRaza()%><br>
                                        <strong>Edad Aprox.:</strong> <%=adopcion.getMascota().getEdadAproximada()%> años<br>
                                        <strong>Género:</strong> <%=adopcion.getMascota().getGenero()%>
                                    </p>
                                    <%} else if (publicacion.getTipoPublicacion().getTipoPublicacionId() ==3 && donacion != null) {%>
                                    <h4 class="text-primary mt-4">Detalles:</h4>
                                    <p class="mb-4 text-dark">
                                        <strong>Punto de Acopio:</strong> <%=donacion.getPuntoAcopio()%><br>
                                        <strong>Tipo de Donacion:</strong> <%=donacion.getTipoDonacion().getTipoDonacion()%><br>
                                        <%if(donacion.getMarca()!= null){%>
                                        <strong>Marca:</strong> <%=donacion.getMarca()%><br>
                                        <%}%>
                                        <%if(donacion.getCantidad()!=0){%>
                                        <strong>Cantidad:</strong> S/.<%=donacion.getCantidad()%>
                                        <%}%>
                                        <%if(donacion.getMotivoDonacion()!=null){%>
                                        <strong>Motivo Donación:</strong> <%=donacion.getMotivoDonacion()%>
                                        <%}%>
                                    </p>
                                    <%} else if (publicacion.getTipoPublicacion().getTipoPublicacionId() ==4 && mascotaPerdida != null) {%>
                                    <h4 class="text-primary mt-4">Caracteristicas de la mascota:</h4>
                                    <p class="mb-4 text-dark">
                                        <strong>Nombre:</strong> <%=mascotaPerdida.getMascota().getNombre()%><br>
                                        <strong>Raza:</strong> <%=mascotaPerdida.getMascota().getRaza().getNombreRaza()%><br>
                                        <strong>Edad Aprox.:</strong> <%=mascotaPerdida.getMascota().getEdadAproximada()%> años<br>
                                        <strong>Género:</strong> <%=mascotaPerdida.getMascota().getGenero()%>
                                    </p>
                                    <%}%>
                                    <p class="mb-4 text-dark">
                                        <%= publicacion.getDescripcion() %>
                                    </p>
                                </div>
                            </div>
                        </div>

                        <!-- Columna 2: Datos del Dueño y Comentarios -->
                        <div class="col-lg-6">
                            <!-- Tarjeta de Datos del Dueño -->
                            <div class="card g-3 mt-4">
                                <div class="card-body">
                                    <%if (publicacion.getTipoPublicacion().getTipoPublicacionId() == 1){%>

                                    <%}else if (publicacion.getTipoPublicacion().getTipoPublicacionId()==2 && adopcion != null) {%>
                                    <h5 class="mb-3">Información:</h5>
                                    <p><strong><i class="fas fa-map-location"></i> Lugar Encontrado:</strong> <%=adopcion.getLugarEncontrado()%></p>
                                    <p><strong><i class="fas fa-user"></i> Condiciones de adopción:</strong> <%=adopcion.getCondicionesAdopcion()%></p>
                                    <%} else if (publicacion.getTipoPublicacion().getTipoPublicacionId() ==3 && donacion != null) {%>
                                    <h5 class="mb-3">Contacto:</h5>
                                    <p><strong><i class="fas fa-user"></i> Nombre:</strong> <%=donacion.getNombreContacto()%></p>
                                    <p><strong><i class="fas fa-phone-alt"></i> Teléfono:</strong> <a href="tel:<%=donacion.getTelefonoContacto()%>"><%=donacion.getTelefonoContacto()%></a></p>
                                    <p><strong><i class="fas fa-calendar"></i> Fecha de Recepción Inicio:</strong> <%=donacion.getFechaRecepcionInicio()%></p>
                                    <p><strong><i class="fas fa-calendar-alt"></i> Fecha de Recepción Final:</strong> <%=donacion.getFechaRecepcionFin()%></p>
                                    <p><strong><i class="fas fa-clock"></i> Hora de Recepción:</strong> <%=donacion.getHoraRecepcion()%></p>
                                    <%} else if (publicacion.getTipoPublicacion().getTipoPublicacionId() ==4 && mascotaPerdida != null) {%>
                                    <h5 class="mb-3">Contacto:</h5>
                                    <p><strong><i class="fas fa-user"></i> Nombre:</strong> <%=mascotaPerdida.getNombreContacto()%></p>
                                    <p><strong><i class="fas fa-phone-alt"></i> Teléfono:</strong> <a href="tel:<%=mascotaPerdida.getTelefonoContacto()%>"><%=mascotaPerdida.getTelefonoContacto()%></a></p>
                                    <p><strong><i class="fas fa-map-location"></i> Lugar de Pérdida:</strong> <%=mascotaPerdida.getLugarPerdida()%></p>
                                    <p><strong><i class="fas fa-calendar"></i> Fecha de Pérdida:</strong> <%=mascotaPerdida.getFechaPerdida()%></p>
                                    <%if(mascotaPerdida.getRecompensa()!= null){%>
                                    <p><strong><i class="fas fa-money-bill"></i> Recompensa:</strong> <%=mascotaPerdida.getRecompensa()%></p>
                                    <%}%>
                                    <%if(mascotaPerdida.getDescripcionAdicional()!= null){%>
                                    <p><strong><i class="fas fa-note-sticky"></i> Descripción Adicional:</strong> <%=mascotaPerdida.getDescripcionAdicional()%></p>
                                    <%}%>
                                    <%}%>
                                    <%if(mascotaPerdida.isMascotaEncontrada()){%>
                                    <h4 class="text-primary justify-content-center">¡Mascota Encontrada!</h4>
                                    <%}%>
                                    <div class="row">
                                        <div class="justify-content-around mt-4 d-flex">
                                            <%if(mascotaPerdida.isMascotaEncontrada()==false){%>
                                            <a href="javascript:void(0)" class="btn btn-warning">Reportar Avistamiento</a>
                                            <%}%>
                                            <a href="<%=request.getContextPath()%>/PublicacionesServlet" class="btn btn-primary">Ir a publicaciones</a>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!-- Tarjeta de Comentarios -->
                            <div class="card g-3 mt-4">
                                <div class="card-body">
                                    <h5>Seguimiento:</h5>
                                    <table class="table table-bordered mb-0">
                                        <thead>
                                        <tr>
                                            <th>Comentario</th>
                                            <th>Fecha</th>
                                        </tr>
                                        </thead>
                                        <tbody>

                                        <tr>
                                            <td colspan="2">
                                                <input type="text" class="form-control" placeholder="Escribe un comentario o actualización..." style="width: 100%;">
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                        </div>


                        <div class="content-backdrop fade"></div>
                    </div>
                    <!-- Content wrapper -->
                </div>
                <!-- / Layout page -->
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
        </div>
    </div>



    <!-- Overlay -->
    <div class="layout-overlay layout-menu-toggle"></div>


    <!-- Drag Target Area To SlideIn Menu On Small Screens -->


</div>
<!-- / Layout wrapper -->


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



<!-- Main JS -->
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>


<!-- Page JS -->



</body>

<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>