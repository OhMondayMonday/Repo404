<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>


<jsp:useBean id="usuario" class="Beans.Usuarios" scope="request" />
<jsp:useBean id="rol" class="Beans.Roles" scope="request" />

<jsp:setProperty name="usuario" property="*" />
<jsp:setProperty name="rol" property="*" />


<!DOCTYPE html>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Ver Mis Eventos</title>


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

        <link rel="stylesheet" href="../../assets/vendor/libs/flatpickr/flatpickr.css">

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

                            <div class="card-header d-flex flex-wrap justify-content-between gap-3" style="background-color: #fff4f4">

                                <!-- Select2 -->
                                <!-- Filtros -->
                                <div class="col-12 d-flex justify-content-between align-items-center">

                                    <div class="col-12 card">
                                        <div class="card-body d-flex align-items-center justify-content-center p-3">
                                            <div class="row w-100">
                                                <!-- Tipo de Publicacion -->
                                                <div class="col-md-3 d-flex flex-column align-items-center mb-0 mt-0">
                                                    <label for="select2Basic" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Tipo de publicación</label>
                                                    <select id="select2Basic" class="select2 form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;">
                                                        <option value="All">Todas</option>
                                                        <option value="Adopcion">Adopción</option>
                                                        <option value="Donaciones activas">Donaciones activas</option>
                                                        <option value="Donaciones de dinero">Donaciones de dinero</option>
                                                    </select>
                                                </div>
                                                <!-- Palabra clave -->
                                                <div class="col-md-3 d-flex flex-column align-items-center mb-0 mt-0">
                                                    <label for="inputPalabraClave" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Palabra clave</label>
                                                    <input type="text" id="inputPalabraClave" class="form-control form-control-sm" placeholder="Escribe palabra clave" style="font-size: 0.75rem;">
                                                </div>

                                                <!-- Fecha -->
                                                <div class="col-md-3 d-flex flex-column align-items-center mb-0 mt-0">
                                                    <label for="dateRange" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Rango de fechas</label>
                                                    <input type="text" id="dateRange" class="form-control form-control-sm" placeholder="Seleccionar rango de fechas" />
                                                </div>

                                                <div class="col-md-3 d-flex flex-column align-items-center btn-group p-2">
                                                    <a class="btn btn-primary" type="button" id="dropdownMenuButton" href="albergue-crear-evento.html">Nuevo evento</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <!-- Card Container -->
                                <div class="card mb-2" style="padding: 0; margin: 0">
                                    <div class="card-body p-0">
                                        <div class="container-fluid">
                                            <div class="row gx-1 gy-2 justify-content-center m-0">
                                                <!-- Card 1 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a href="albergue-editar-evento.html">
                                                                <img class="img-fluid" src="../../assets/img/i2.jpg" alt="Imagen de publicación 1" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Ferias</span>
                                                            </div>
                                                            <a class="h6" href="albergue-editar-evento.html" style="font-size: 0.875rem;">Feria de adopcion de bienestar</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Luego de un harto trabajo de recolección, estamos a 100 </p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-primary d-flex align-items-center" style="font-size: 0.75rem;" href="albergue-editar-evento.html">
                                                                    <span>Editar</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a class="btn btn-label-secondary d-flex align-items-center" href="#" style="font-size: 0.75rem;">
                                                                    <span>Borrar </span><i class="bx bx-sync align-middle me-1"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 2 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a href="albergue-editar-evento.html">
                                                                <img class="img-fluid" src="../../assets/img/img2.jpg" alt="Imagen de publicación 2" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Campañas</span>
                                                            </div>
                                                            <a class="h6" href="albergue-editar-evento.html" style="font-size: 0.875rem;">Protegelo contra la rabia</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-primary d-flex align-items-center" style="font-size: 0.75rem;" href="albergue-editar-evento.html">
                                                                    <span>Editar</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a class="btn btn-label-secondary d-flex align-items-center" href="#" style="font-size: 0.75rem;">
                                                                    <span>Borrar </span><i class="bx bx-sync align-middle me-1"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 3 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a href="albergue-editar-evento.html">
                                                                <img class="img-fluid" src="../../assets/img/i3.jpg" alt="Imagen de publicación 3" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Campañas</span>
                                                            </div>
                                                            <a class="h6" href="albergue-editar-evento.html" style="font-size: 0.875rem;">Adopcion para mascotas II</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-primary d-flex align-items-center" style="font-size: 0.75rem;" href="albergue-editar-evento.html">
                                                                    <span>Editar</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a class="btn btn-label-secondary d-flex align-items-center" href="#" style="font-size: 0.75rem;">
                                                                    <span>Borrar </span><i class="bx bx-sync align-middle me-1"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 4 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a href="albergue-editar-evento.html">
                                                                <img class="img-fluid" src="../../assets/img/i5.jpg" alt="Imagen de publicación 4" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Concursos</span>
                                                            </div>
                                                            <a class="h6" href="albergue-editar-evento.html" style="font-size: 0.875rem;">Desfile de patitas</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-primary d-flex align-items-center" style="font-size: 0.75rem;" href="albergue-editar-evento.html">
                                                                    <span>Editar</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a class="btn btn-label-secondary d-flex align-items-center" href="#" style="font-size: 0.75rem;">
                                                                    <span>Borrar </span><i class="bx bx-sync align-middle me-1"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 5 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a href="albergue-editar-evento.html">
                                                                <img class="img-fluid" src="../../assets/img/i6.jpg" alt="Imagen de publicación 5" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Concursos</span>
                                                            </div>
                                                            <a class="h6" href="albergue-editar-evento.html" style="font-size: 0.875rem;">Encuentra a tu mejor amigo</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-primary d-flex align-items-center" style="font-size: 0.75rem;" href="albergue-editar-evento.html">
                                                                    <span>Editar</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a class="btn btn-label-secondary d-flex align-items-center" href="#" style="font-size: 0.75rem;">
                                                                    <span>Borrar </span><i class="bx bx-sync align-middle me-1"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Card 6 -->
                                                <div class="col-12 col-sm-6 col-md-4 col-lg-2 px-1 mb-2 d-flex justify-content-center">
                                                    <div class="card d-flex flex-column" style="border: 1px solid #ddd; box-shadow: none; width: 100%; max-width: 250px;">
                                                        <div class="rounded-2 text-center flex-grow-1">
                                                            <a href="albergue-editar-evento.html">
                                                                <img class="img-fluid" src="../../assets/img/i4.jpg" alt="Imagen de publicación 6" style="height: 200px; object-fit: cover;"/>
                                                            </a>
                                                        </div>
                                                        <div class="card-body p-2 d-flex flex-column">
                                                            <div class="d-flex justify-content-between align-items-center mb-2">
                                                                <span class="badge bg-label-info" style="font-size: 0.75rem;">Concursos</span>
                                                            </div>
                                                            <a class="h6" href="albergue-editar-evento.html" style="font-size: 0.875rem;">Gran concurso de mascotas</a>
                                                            <p class="mt-1 mb-0" style="font-size: 0.75rem;">Bobby fue operado la semana pasada y necesita otra operación de apéndice</p>
                                                            <div class="d-flex flex-column gap-1 text-nowrap mt-auto mb-auto">
                                                                <a class="btn btn-label-primary d-flex align-items-center" style="font-size: 0.75rem;" href="albergue-editar-evento.html">
                                                                    <span>Editar</span><i class="bx bx-chevron-right lh-1 scaleX-n1-rtl"></i>
                                                                </a>
                                                                <a class="btn btn-label-secondary d-flex align-items-center" href="#" style="font-size: 0.75rem;">
                                                                    <span>Borrar </span><i class="bx bx-sync align-middle me-1"></i>
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


                                    <div class="content-backdrop fade"></div>
                                </div>
                                <!-- Content wrapper -->
                            </div>
                            <!-- / Layout page -->
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



                        <!-- Overlay -->
                        <div class="layout-overlay layout-menu-toggle"></div>


                        <!-- Drag Target Area To SlideIn Menu On Small Screens -->
                    </div>
                </div>
            </div>
        </div>

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

        <script src="../../assets/js/extended-ui-sweetalert2.js"></script>
    </body>



    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>

<!-- beautify ignore:end -->