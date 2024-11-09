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

        <title>Preguntas Frecuentes</title>


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


                            <div class="faq-header d-flex flex-column justify-content-center align-items-center h-px-300 position-relative">
                                <img src="../../assets/img/pages/header.png" class="scaleX-n1-rtl faq-banner-img" alt="background image" />
                                <h3 class="text-center"> Hola, ¿cómo podemos ayudarte hoy? </h3>
                                <div class="input-wrapper my-3 input-group input-group-merge">
                                    <span class="input-group-text" id="basic-addon1"><i class="bx bx-search-alt bx-xs text-muted"></i></span>
                                    <input type="text" class="form-control form-control-lg" placeholder="Busca una pregunta..." aria-label="Search" aria-describedby="basic-addon1" />
                                </div>
                                <p class="text-center mb-0 px-3">o puedes buscar tu consulta a continuación</p>
                            </div>

                            <div class="row mt-4">
                                <!-- Navigation -->
                                <div class="col-lg-3 col-md-4 col-12 mb-md-0 mb-3">
                                    <div class="d-flex justify-content-between flex-column mb-2 mb-md-0">
                                        <ul class="nav nav-align-left nav-pills flex-column">
                                            <li class="nav-item">
                                                <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#donaciones">
                                                    <i class="bx bx-credit-card faq-nav-icon me-1"></i>
                                                    <span class="align-middle">Donaciones</span>
                                                </button>
                                            </li>
                                            <li class="nav-item">
                                                <button class="nav-link" data-bs-toggle="tab" data-bs-target="#publicaciones">
                                                    <i class="bx bx-shopping-bag faq-nav-icon me-1"></i>
                                                    <span class="align-middle">Publicaciones</span>
                                                </button>
                                            </li>
                                            <li class="nav-item">
                                                <button class="nav-link" data-bs-toggle="tab" data-bs-target="#cuentas">
                                                    <i class="bx bx-rotate-left faq-nav-icon me-1"></i>
                                                    <span class="align-middle">Cuenta</span>
                                                </button>
                                            </li>
                                            <li class="nav-item">
                                                <button class="nav-link" data-bs-toggle="tab" data-bs-target="#seguridad">
                                                    <i class="bx bx-cube faq-nav-icon me-1"></i>
                                                    <span class="align-middle">Seguridad</span>
                                                </button>
                                            </li>
                                        </ul>
                                        <div class="d-none d-md-block">
                                            <div class="mt-5">
                                                <img src="../../assets/img/illustrations/sitting-girl-with-laptop-light.png" class="img-fluid w-px-200" alt="FAQ Image" data-app-light-img="illustrations/sitting-girl-with-laptop-light.png" data-app-dark-img="illustrations/sitting-girl-with-laptop-dark.html">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /Navigation -->

                                <!-- FAQ's -->
                                <div class="col-lg-9 col-md-8 col-12">
                                    <div class="tab-content py-0">
                                        <!-- Donaciones -->
                                        <div class="tab-pane fade show active" id="donaciones" role="tabpanel">
                                            <div class="d-flex mb-3 gap-3">
                                                <div>
          <span class="badge bg-label-primary rounded-2">
            <i class="bx bx-credit-card bx-md"></i>
          </span>
                                                </div>
                                                <div>
                                                    <h4 class="mb-0"><span class="align-middle">Donaciones</span></h4>
                                                    <span>Dudas sobre donaciones</span>
                                                </div>
                                            </div>
                                            <div id="accordionDonaciones" class="accordion">
                                                <div class="card accordion-item active">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" aria-expanded="true" data-bs-target="#accordionDonaciones-1" aria-controls="accordionDonaciones-1">
                                                            ¿Se cobran comisiones por cada donación hecha?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionDonaciones-1" class="accordion-collapse collapse show">
                                                        <div class="accordion-body">
                                                            Alianza Animal actúa como intermediario entre albergues y usuarios, por lo que las donaciones se realizan directamente a los albergues.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionDonaciones-2" aria-controls="accordionDonaciones-2">
                                                            ¿Cómo realizo una donación?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionDonaciones-2" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Las donaciones se realizan a través de medios de pago como Plin y Yape, usando solo opciones de pago mediante QR.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionDonaciones-3" aria-controls="accordionDonaciones-3">
                                                            ¿Puedo cancelar una donación equivocada?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionDonaciones-3" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Si cometiste un error, contacta directamente al albergue. Para problemas, llama al <span class="fw-medium">947 834 213</span>.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionDonaciones-4" aria-controls="accordionDonaciones-4">
                                                            ¿Qué medios puedo utilizar como albergue para aceptar donaciones?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionDonaciones-4" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Los únicos medios disponibles son PLIN y YAPE, y el código QR debe incluirse en la publicación.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Publicaciones -->
                                        <div class="tab-pane fade" id="publicaciones" role="tabpanel">
                                            <div class="d-flex mb-3 gap-3">
                                                <div>
          <span class="badge bg-label-primary rounded-2">
            <i class="bx bx-shopping-bag bx-md"></i>
          </span>
                                                </div>
                                                <div>
                                                    <h4 class="mb-0"><span class="align-middle">Publicaciones</span></h4>
                                                    <span>Dudas sobre publicaciones</span>
                                                </div>
                                            </div>
                                            <div id="accordionPublicaciones" class="accordion">
                                                <div class="card accordion-item active">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" aria-expanded="true" data-bs-target="#accordionPublicaciones-1" aria-controls="accordionPublicaciones-1">
                                                            ¿Cómo puedo crear una publicación?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionPublicaciones-1" class="accordion-collapse collapse show">
                                                        <div class="accordion-body">
                                                            Para crear una publicación, dirígete a la sección correspondiente en tu cuenta y completa los detalles solicitados.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionPublicaciones-2" aria-controls="accordionPublicaciones-2">
                                                            ¿Puedo editar mi publicación después de haberla creado?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionPublicaciones-2" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Sí, puedes editar tu publicación en cualquier momento desde la sección de publicaciones de tu cuenta.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionPublicaciones-3" aria-controls="accordionPublicaciones-3">
                                                            ¿Qué tipo de publicaciones puedo hacer?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionPublicaciones-3" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Puedes hacer publicaciones sobre mascotas perdidas, solicitudes de adopción, y donaciones.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionPublicaciones-4" aria-controls="accordionPublicaciones-4">
                                                            ¿Cómo puedo eliminar una publicación?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionPublicaciones-4" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Para eliminar una publicación, ve a tu perfil, selecciona la publicación y elige la opción de eliminar.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Cuentas -->
                                        <div class="tab-pane fade" id="cuentas" role="tabpanel">
                                            <div class="d-flex mb-3 gap-3">
                                                <div>
          <span class="badge bg-label-primary rounded-2">
            <i class="bx bx-user bx-md"></i>
          </span>
                                                </div>
                                                <div>
                                                    <h4 class="mb-0"><span class="align-middle">Cuentas</span></h4>
                                                    <span>Gestiona tu cuenta</span>
                                                </div>
                                            </div>
                                            <div id="accordionCuentas" class="accordion">
                                                <div class="card accordion-item active">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" aria-expanded="true" data-bs-target="#accordionCuentas-1" aria-controls="accordionCuentas-1">
                                                            ¿Cómo creo una cuenta?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionCuentas-1" class="accordion-collapse collapse show">
                                                        <div class="accordion-body">
                                                            Puedes crear una cuenta desde la página de inicio haciendo clic en "Registrarse" y llenando el formulario.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionCuentas-2" aria-controls="accordionCuentas-2">
                                                            ¿Qué hago si olvidé mi contraseña?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionCuentas-2" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Si olvidaste tu contraseña, usa la opción "Olvidé mi contraseña" en la página de inicio de sesión para recuperarla.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionCuentas-3" aria-controls="accordionCuentas-3">
                                                            ¿Puedo cambiar mi dirección de correo electrónico?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionCuentas-3" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Sí, puedes cambiar tu dirección de correo electrónico desde la configuración de tu cuenta.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionCuentas-4" aria-controls="accordionCuentas-4">
                                                            ¿Qué hago si quiero eliminar mi cuenta?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionCuentas-4" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Para eliminar tu cuenta, contacta a nuestro servicio al cliente y solicita la eliminación.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Seguridad -->
                                        <div class="tab-pane fade" id="seguridad" role="tabpanel">
                                            <div class="d-flex mb-3 gap-3">
                                                <div>
          <span class="badge bg-label-primary rounded-2">
            <i class="bx bx-lock bx-md"></i>
          </span>
                                                </div>
                                                <div>
                                                    <h4 class="mb-0"><span class="align-middle">Seguridad</span></h4>
                                                    <span>Consejos de seguridad</span>
                                                </div>
                                            </div>
                                            <div id="accordionSeguridad" class="accordion">
                                                <div class="card accordion-item active">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" aria-expanded="true" data-bs-target="#accordionSeguridad-1" aria-controls="accordionSeguridad-1">
                                                            ¿Es seguro usar la plataforma?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionSeguridad-1" class="accordion-collapse collapse show">
                                                        <div class="accordion-body">
                                                            Sí, nuestra plataforma tiene medidas de seguridad para proteger la información de los usuarios.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionSeguridad-2" aria-controls="accordionSeguridad-2">
                                                            ¿Cómo protejo mi información personal?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionSeguridad-2" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            No compartas tu contraseña con nadie y usa contraseñas fuertes para proteger tu cuenta.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionSeguridad-3" aria-controls="accordionSeguridad-3">
                                                            ¿Qué hago si sospecho de un fraude?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionSeguridad-3" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Si sospechas de un fraude, contacta a nuestro servicio al cliente de inmediato.
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card accordion-item">
                                                    <h2 class="accordion-header">
                                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionSeguridad-4" aria-controls="accordionSeguridad-4">
                                                            ¿Qué medidas de seguridad debo seguir al hacer donaciones?
                                                        </button>
                                                    </h2>
                                                    <div id="accordionSeguridad-4" class="accordion-collapse collapse">
                                                        <div class="accordion-body">
                                                            Asegúrate de usar métodos de pago seguros y verifica la legitimidad de los albergues antes de donar.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>




                                <!-- Contact -->
                                <div class="row mt-5">
                                    <div class="col-12 text-center mb-4">
                                        <div class="badge bg-label-primary">¿Tienes una pregunta?</div>
                                        <h4 class="my-2">¿Aún tienes una pregunta?</h4>
                                        <p>Si no encuentras tu pregunta en nuestras FAQ, puedes contactarnos. ¡Te responderemos pronto!</p>
                                    </div>
                                </div>
                                <div class="row text-center justify-content-center gap-sm-0 gap-3">
                                    <div class="col-sm-6">
                                        <div class="py-3 rounded bg-faq-section text-center">
      <span class="badge bg-label-primary rounded-2 my-3">
        <i class="bx bx-phone bx-sm"></i>
      </span>
                                            <h4 class="mb-2"><a class="h4" href="tel:+(01)2456789">01 245 6789</a></h4>
                                            <p>Siempre estamos felices de ayudar</p>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="py-3 rounded bg-faq-section text-center">
      <span class="badge bg-label-primary rounded-2 my-3">
        <i class="bx bx-envelope bx-sm"></i>
      </span>
                                            <h4 class="mb-2"><a class="h4" href="mailto:AlianzaAnimal@pucp.edu.pe">AlianzaAnimal@pucp.edu.pe</a></h4>
                                            <p>La mejor manera de obtener una respuesta rápida</p>
                                        </div>
                                    </div>
                                </div>
                                <!-- /Contact -->


                            </div>
                            <!-- / Content -->
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



        <!-- Main JS -->
        <script src="../../assets/js/main.js"></script>


        <!-- Page JS -->



    </body>



    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>

<!-- beautify ignore:end -->