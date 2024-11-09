<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<jsp:useBean id="usuario" class="Beans.Usuarios" scope="request" />
<jsp:useBean id="rol" class="Beans.Roles" scope="request" />

<jsp:setProperty name="usuario" property="*" />
<jsp:setProperty name="rol" property="*" />

<jsp:include page="../includes/navbarAlbergue.jsp"/>
<jsp:include page="../includes/sidebarAlbergue.jsp" />

<!DOCTYPE html>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Mi Perfil</title>


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
        <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/css/pages/page-faq.css" />

        <!-- Helpers -->
        <script src="${pageContext.request.contextPath}/assets/vendor/js/helpers.js"></script>

        <!-- Template Config -->
        <script src="${pageContext.request.contextPath}/assets/js/config.js"></script>

    </head>
    <body>


        <!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <!-- Layout wrapper -->
        <div class="layout-wrapper layout-content-navbar" style="background-color: #fff1ef">
            <div class="layout-container">

                <div class="layout-page">

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
                                                    <img class="img-fluid rounded my-4" src="https://img.freepik.com/vector-gratis/fondo-bonito-cara-sonriente-animales-felices-decorativos_23-2147590101.jpg?t=st=1726640655~exp=1726644255~hmac=810a73c0148e1c4d1ecb3b4af4a0d1b18f8dfe3d48ec5d695b0282ec0570e8d0&w=826" height="110" width="110" alt="User avatar" />
                                                    <div class="user-info text-center">
                                                        <h4 class="mb-2">Albergue Caritas</h4>
                                                        <span class="badge bg-label-danger">Albergue</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="d-flex justify-content-around flex-wrap my-4 py-3">
                                                <div class="d-flex align-items-start me-4 mt-3 gap-3">
                                                    <span class="badge bg-label-primary p-2 rounded"><i class='bx bx-check bx-sm'></i></span>
                                                    <div>
                                                        <h5 class="mb-0">15</h5>
                                                        <span>Eventos</span>
                                                    </div>
                                                </div>
                                                <div class="d-flex align-items-start mt-3 gap-3">
                                                    <span class="badge bg-label-primary p-2 rounded"><i class='bx bx-customize bx-sm'></i></span>
                                                    <div>
                                                        <h5 class="mb-0">154</h5>
                                                        <span>Mascotas contentas</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <h5 class="pb-2 border-bottom mb-4">Detalles de la cuenta</h5>
                                            <div class="info-container">
                                                <ul class="list-unstyled">
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Nombre de Usuario:</span>
                                                        <span>Caritas</span>
                                                    </li>
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Correo:</span>
                                                        <span>caritas123@gmail.com</span>
                                                    </li>
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Estado:</span>
                                                        <span class="badge bg-label-success">Activo</span>
                                                    </li>
                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Cuenta activa desde: </span>
                                                        <span>18-09-2023</span>
                                                    </li>

                                                    <li class="mb-3">
                                                        <span class="fw-medium me-2">Contacto:</span>
                                                        <span>(01) 456-7890</span>
                                                    </li>

                                                </ul>

                                                <div class="d-flex justify-content-center pt-3">
                                                    <a href="albergue-editar-perfil.html" class="btn btn-warning"><i class='bx bx-edit'></i>Editar</a>
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
                                        <li class="nav-item"><a class="nav-link" href="albergue-ver-miperfil-seguridad.html"><i class="bx bx-lock-alt me-1"></i>Seguridad</a></li>
                                    </ul>
                                    <!--/ User Pills -->
                                    <!--/ User Pills -->

                                    <!-- Project table -->
                                    <div class="card mb-4">
                                        <h5 class="card-header pb-2 pt-3 ps-3">Acerca de nosotros</h5>
                                        <div class="p-3 p pt-0 descripcion-hogar">
                                            <strong>Albergue amoroso</strong><br>
                                            Albergue Caritas es un refugio dedicado al rescate y cuidado de animales en situación de abandono o maltrato. Nos esforzamos por brindarles un espacio seguro y acogedor donde puedan recuperarse y encontrar el amor que merecen.
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

                        <footer class="footer bg-footer-theme" >
                            <div class="container-fluid d-flex flex-md-row flex-column justify-content-between align-items-md-center gap-1 container-p-x py-3" style="background-color: #fff1ef">
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
                        <div class="content-backdrop fade"></div>

                    </div>
                    <!-- / Layout wrapper -->
                </div>
                <!-- / Layout page -->
            </div>
        </div>
        </div>
        <!-- /Layout wrapper -->
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

        <script src="../../assets/vendor/libs/quill/katex.js"></script>
        <script src="../../assets/vendor/libs/quill/quill.js"></script>
        <script src="../../assets/vendor/libs/select2/select2.js"></script>
        <script src="../../assets/vendor/libs/bootstrap-select/bootstrap-select.js"></script>
        <script src="../../assets/vendor/libs/typeahead-js/typeahead.js"></script>
        <script src="../../assets/vendor/libs/bloodhound/bloodhound.js"></script>
        <script src="../../assets/vendor/libs/dropzone/dropzone.js"></script>
        <script src="../../assets/vendor/libs/jquery-repeater/jquery-repeater.js"></script>
        <script src="../../assets/vendor/libs/flatpickr/flatpickr.js"></script>
        <script src="../../assets/vendor/libs/tagify/tagify.js"></script>

        <!-- Main JS -->
        <script src="../../assets/js/main.js"></script>

        <!-- Page JS -->

        <script src="../../assets/js/app-ecommerce-product-add.js"></script>
        <script src="../../assets/js/forms-selects.js"></script>
        <script src="../../assets/js/forms-tagify.js"></script>
        <script src="../../assets/js/forms-typeahead.js"></script>


    </body>



    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>

<!-- beautify ignore:end -->