<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>


<html lang="es" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Seguridad</title>


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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/animate-css/animate.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/sweetalert2/sweetalert2.css" />


    <!-- Page CSS -->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/css/pages/page-faq.css" />

    <!-- Helpers -->
    <script src="${pageContext.request.contextPath}/assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="${pageContext.request.contextPath}/assets/js/config.js"></script>

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
                <p class="mb-0 fst-normal fw-semibold ff-"><span class="text-muted">Usuario / Mi Perfil /</span> Seguridad</p>
              </span>
                        </div>
                    </div>

                    <ul class="navbar-nav flex-row align-items-center ms-0">

                        <!-- Notification -->
                        <span class="text-body" style="margin-left: 10px; margin-right: 2px; font-weight: bold;">¡Hola, ${usuario.nombre}!</span>
                        <!--/ Notification -->
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
                                                <span class="fw-medium d-block">${usuario.nombre} ${usuario.apellido}</span>
                                                <small class="text-muted">${usuario.rol.nombreRol}</small>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="UsuarioServlet?action=verMiSeguridad">
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
                                    <a class="dropdown-item" href="CalendarioServlet">
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
            <!-- / Navbar -->



            <!-- Content wrapper -->
            <div class="content-wrapper">

                <!-- Content -->

                <div class="container-xxl flex-grow-1 container-p-y">

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
                                                <h4 class="mb-2" style="color: #1f4397;">${usuario.nombre} ${usuario.apellido}</h4>
                                                <span class="badge bg-label-info">${usuario.rol.nombreRol}</span>
                                            </div>
                                        </div>
                                    </div>

                                    <h5 class="pb-2 border-bottom mb-4">Detalles de la cuenta</h5>
                                    <div class="info-container">
                                        <ul class="list-unstyled">
                                            <li class="mb-3">
                                                <span class="fw-medium me-2">Nombre de Usuario:</span>
                                                <span>${usuario.username}</span>
                                            </li>
                                            <li class="mb-3">
                                                <span class="fw-medium me-2">Correo:</span>
                                                <span>${usuario.email}</span>
                                            </li>
                                            <li class="mb-3">
                                                <span class="fw-medium me-2">Estado:</span>
                                                <span class="badge bg-label-success">${usuario.estadoCuenta}</span>
                                            </li>
                                            <li class="mb-3">
                                                <span class="fw-medium me-2">Cuenta activa desde: </span>
                                                <span>${usuario.fechaRegistro}</span>
                                            </li>

                                            <li class="mb-3">
                                                <span class="fw-medium me-2">Contacto:</span>
                                                <span>${usuario.numeroYapePlin}</span>
                                            </li>

                                        </ul>

                                        <div class="d-flex justify-content-center pt-3">
                                            <a href="<c:url value='/UsuarioFinal?action=editarPerfil&id=${usuario.userId}'/>" class="btn btn-warning">
                                                <i class='bx bx-edit'></i>Editar
                                            </a>
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
                                <li class="nav-item">
                                    <a href="<c:url value='/UsuarioFinal?action=verMiPerfilDetalles' />" class="nav-link">
                                        <i class="bx bx-user me-1"></i>Cuenta
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link active" href="javascript:void(0);">
                                        <i class="bx bx-lock-alt me-1"></i>Seguridad</a></li>
                            </ul>


                            <!-- CAMBIAR CONTRASEÑA -->
                            <div class="card mb-4">
                                <div class="card-body">
                                    <form id="formChangePassword" action="UsuarioServlet?action=actualizarContrasenia" method="POST">
                                        <div class="alert alert-warning" role="alert">
                                            <h6 class="alert-heading mb-1">Llene los siguientes campos</h6>
                                            <span>8 caracteres como minimo, incluya mayusculas, simbolos y numeros</span>
                                        </div>
                                        <div class="row">

                                            <div class="mb-3 col-12 col-sm-6 form-password-toggle">
                                                <label class="form-label" for="newPassword">Nueva Contraseña</label>
                                                <div>
                                                    <input class="form-control" type="password" id="newPassword" name="newPassword" placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;" required />
                                                    <p class="invalid-feedback">La contraseña debe contener más de 8 caracteres.</p>
                                                </div>
                                            </div>

                                            <div class="mb-3 col-12 col-sm-6 form-password-toggle">
                                                <label class="form-label" for="confirmPassword">Confirmar Contraseña</label>
                                                <div>
                                                    <input class="form-control" type="password" id="confirmPassword" name="confirmPassword" placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;" required />
                                                    <p class="invalid-feedback">Las contraseñas no son iguales.</p>
                                                </div>
                                            </div>

                                            <!--
                                            <div class="mb-3 col-12 col-sm-6 form-password-toggle">
                                                <label class="form-label" for="newPassword">Nueva Contraseña</label>
                                                <div class="input-group input-group-merge">
                                                    <input class="form-control" type="password" id="newPassword" name="newPassword" placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;" required/>
                                                    <span class="input-group-text cursor-pointer"><i class="bx bx-hide"></i></span>
                                                </div>
                                            </div>

                                            <div class="mb-3 col-12 col-sm-6 form-password-toggle">
                                                <label class="form-label" for="confirmPassword">Confirmar contraseña</label>
                                                <div class="input-group input-group-merge">
                                                    <input class="form-control" type="password" name="confirmPassword" id="confirmPassword" placeholder="&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;&#xb7;" required/>
                                                    <span class="input-group-text cursor-pointer"><i class="bx bx-hide"></i></span>
                                                </div>
                                            </div>
                                            -->
                                            <div>
                                                <button type="submit" class="btn btn-primary me-2">Cambiar contraseña</button>

                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>


                            <!-- /Project table -->

                            <div class="card mb-4">
                                <h5 class="card-header">Consejos de Seguridad</h5>
                                <div class="card-body">
                                    <ul class="list-unstyled">
                                        <li class="mb-3">
                                            <i class='bx bx-lock-alt text-success me-2'></i>
                                            <span class="fw-medium">Usa contraseñas complejas:</span> Incluye letras mayúsculas, números y símbolos.
                                        </li>
                                        <li class="mb-3">
                                            <i class='bx bx-shield text-primary me-2'></i>
                                            <span class="fw-medium">Cambia tu contraseña periódicamente:</span> Cada 3 meses es ideal.
                                        </li>
                                        <li class="mb-3">
                                            <i class='bx bx-user-x text-danger me-2'></i>
                                            <span class="fw-medium">Evita usar la misma contraseña en varios sitios:</span> Minimiza riesgos si alguna cuenta es comprometida.
                                        </li>
                                        <li class="mb-3">
                                            <i class='bx bx-log-in-circle text-danger me-2'></i>
                                            <span class="fw-medium">Cierra sesión en dispositivos compartidos:</span> Protege tu cuenta en lugares públicos o ajenos.
                                        </li>
                                        <li class="mb-3">
                                            <i class='bx bx-mobile text-info me-2'></i>
                                            <span class="fw-medium">Habilita la autenticación en dos pasos (2FA):</span> Aumenta la protección de tu cuenta.
                                        </li>
                                        <li class="mb-3">
                                            <i class='bx bx-refresh text-secondary me-2'></i>
                                            <span class="fw-medium">Actualiza regularmente tus datos personales:</span> Asegúrate de tener siempre información vigente.
                                        </li>
                                        <li>
                                            <i class='bx bx-user-check text-success me-2'></i>
                                            <span class="fw-medium">No compartas tus credenciales:</span> Mantén tus datos de inicio de sesión solo para ti.
                                        </li>
                                    </ul>
                                </div>
                            </div>


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
<script src="${pageContext.request.contextPath}/assets/vendor/libs/moment/moment.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/datatables-bs5/datatables-bootstrap5.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/sweetalert2/sweetalert2.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/cleavejs/cleave.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/cleavejs/cleave-phone.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/select2/select2.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/popular.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/bootstrap5.js"></script>
<script src="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/auto-focus.js"></script>


<!-- Main JS -->
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>


<!-- Page JS -->
<script src="${pageContext.request.contextPath}/assets/js/modal-edit-user.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/app-user-view.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/app-user-view-account.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/modal-enable-otp.js"></script>
<!--<script src="${pageContext.request.contextPath}/assets/js/app-user-view-security.js"></script>-->
<script src="${pageContext.request.contextPath}/assets/js/extended-ui-sweetalert2.js"></script>

<script>
    document.addEventListener('DOMContentLoaded', function () {
        const newPassword = document.getElementById('newPassword');
        const confirmPassword = document.getElementById('confirmPassword');
        const form = document.getElementById('formChangePassword');

        function validatePasswords() {
            const newPasswordValue = newPassword.value;
            const confirmPasswordValue = confirmPassword.value;
            let isValid = true;

            // Reset errors
            newPassword.classList.remove('is-invalid');
            confirmPassword.classList.remove('is-invalid');

            // Check password length
            if (newPasswordValue.length < 8) {
                isValid = false;
                newPassword.classList.add('is-invalid');
                newPassword.nextElementSibling.innerHTML = 'La contraseña debe contener más de 8 caracteres.';
            }

            // Check if passwords match
            if (newPasswordValue !== confirmPasswordValue) {
                isValid = false;
                confirmPassword.classList.add('is-invalid');
                confirmPassword.nextElementSibling.innerHTML = 'Las contraseñas no son iguales.';
            }

            return isValid;
        }

        // Validate on input
        newPassword.addEventListener('input', validatePasswords);
        confirmPassword.addEventListener('input', validatePasswords);

        // Prevent form submission if invalid
        form.addEventListener('submit', function (e) {
            if (!validatePasswords()) {
                e.preventDefault();
            }
        });
    });
</script>


</body>


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/app-user-view-account.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:14:41 GMT -->
</html>

