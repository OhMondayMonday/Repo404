<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<%@ page import="Beans.Usuarios"%>
<%@ page import="Beans.Publicaciones"%>
<%@ page import="Beans.Roles"%>

<jsp:useBean id="usuario" class="Beans.Usuarios" scope="request" />
<jsp:useBean id="rol" class="Beans.Roles" scope="request" />

<jsp:setProperty name="usuario" property="*" />
<jsp:setProperty name="rol" property="*" />

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Detalles del Evento</title>


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

        <link rel="stylesheet" href="../../assets/vendor/css/pages/page-faq.css" />

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
        <div class="layout-wrapper layout-content-navbar">
            <div class="layout-container">

                <div class="layout-page">

                    <div class="content-wrapper">

                        <!-- Content -->

                        <div class="container-xxl flex-grow-1 container-p-y">

                            <!-- /Select2 -->


                            <div class="card g-3 mt-2">
                                <div class="card-body row g-3">
                                    <div class="col-lg-7">
                                        <div class="d-flex justify-content-between align-items-center flex-wrap mb-2 gap-1">
                                            <div class="me-1">
                                                <h2 class="mb-2 text-black">Protégelo contra la rabia</h2>
                                            </div>
                                            <div class="d-flex align-items-center">
                                                <span class="badge bg-label-info">Campañas</span>
                                                <i class='bx bx-share-alt bx-sm mx-4 cursor-pointer'></i>
                                                <i class='bx bx-bookmarks bx-sm cursor-pointer'></i>
                                            </div>
                                        </div>
                                        <div class="card academy-content shadow-none border">
                                            <div class="p-2">
                                                <div class="cursor-pointer">
                                                    <img src="../../assets/img/img2.jpg" class="w-100" alt="donacion">
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-5">
                                        <h4 class="text-primary mt-2">Descripción</h4>
                                        <p class="mb-4 text-dark">
                                            "Protégelo para la rabia" es una campaña de vacunación gratuita dedicada a proteger
                                            a nuestras mascotas y a la comunidad de la rabia. Este evento tiene como objetivo
                                            concientizar sobre la importancia de la vacunación, asegurando que perros y gatos
                                            reciban la protección necesaria contra esta peligrosa enfermedad. A lo largo de la
                                            jornada, un equipo de veterinarios estará aplicando vacunas de manera gratuita y
                                            ofreciendo información clave sobre la prevención de la rabia y el cuidado general
                                            de los animales.
                                        </p>
                                        <p class="mb-4 text-dark">
                                            No dejes pasar la oportunidad de proteger a tu compañero de cuatro
                                            patas y contribuir a un entorno más seguro para todos. ¡Te esperamos en esta campaña por
                                            la salud y el bienestar animal!
                                        </p>

                                        <!-- Para más párrafos -->

                                        <h4 class="text-primary">Más detalles</h4>
                                        <div class="d-flex flex-wrap">
                                            <div class="me-5">
                                                <p class="text-nowrap"><i class='bx bxl-baidu bx-sm me-2'></i>Nombre:  <span style="font-weight: bold;">Claudio</span></p>
                                                <p class="text-nowrap"><i class='bx bxs-dog bx-sm me-2'></i>Raza: <span style="font-weight: bold;">Labrador Retriever</span></p>
                                            </div>
                                            <div>
                                                <p class="text-nowrap"><i class='bx bx-calendar-heart bx-sm me-2'></i>Edad: <span style="font-weight: bold;">6 años</span></p>
                                                <p class="text-nowrap"><i class='bx bx-male-sign bx-sm me-2'></i>Género: <span style="font-weight: bold;">Macho</span></p>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col">
                                                <div class="mt-2">
                                                    <button type="button" class="btn btn-warning d-flex align-items-center btn-inscripcion" data-event-id="2" style="font-size: 1rem; border-radius: 12px;">
                                                        <span>Inscribirme</span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="mt-2">
                                                    <a href="albergue-ver-eventos.html" class="btn btn-primary" style="font-size: 1rem; border-radius: 15px;">Volver a Eventos</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="content-backdrop fade"></div>
                        </div>

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


                    </div>
                    <!-- / Content wrapper -->


                </div>
                <!-- / Layout page -->

            </div>
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



        <!-- Main JS -->
        <script src="../../assets/js/main.js"></script>


        <!-- Page JS -->



    </body>


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>

<!-- beautify ignore:end -->