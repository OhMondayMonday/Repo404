
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>


<html lang="es" class="light-style layout-wide  customizer-hide" dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/auth-register-multisteps.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:15:08 GMT -->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Registro</title>


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
    <link rel="icon" type="image/x-icon" href="https://demos.themeselection.com/sneat-bootstrap-html-admin-template/assets/img/favicon/favicon.ico" />

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
    <!-- Vendor -->
    <link rel="stylesheet" href="../../assets/vendor/libs/bs-stepper/bs-stepper.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/bootstrap-select/bootstrap-select.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/select2/select2.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/%40form-validation/form-validation.css" />
    <link rel="stylesheet" href="../../assets/vendor/libs/sweetalert2/sweetalert2.css" />


    <!-- Page CSS -->

    <!-- Page -->
    <link rel="stylesheet" href="../../assets/vendor/css/pages/page-auth.css">

    <!-- Helpers -->
    <script src="../../assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../../assets/js/config.js"></script>

</head>


<body>


<!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Content -->

<div class="authentication-wrapper authentication-cover">
    <div class="authentication-inner row m-0">

        <!-- Left Text -->
        <div class="d-none d-lg-flex col-lg-4 align-items-center justify-content-end p-5 pe-0">
            <div class="w-px-400">
                <img src="<%=request.getContextPath()%>/assets/img/illustrations/sitting-girl-with-laptop-light.png" class="img-fluid" alt="multi-steps" width="600">
            </div>
        </div>
        <!-- /Left Text -->

        <!--  Multi Steps Registration -->
        <div class="d-flex col-lg-8 align-items-center justify-content-center authentication-bg p-sm-5 p-3">
            <div class="w-px-700">

                <!-- Logo y Título de Alianza Animal -->
                <div class="app-brand mb-5 text-center">
                    <a href="../index.html" class="app-brand-link gap-2">
                        <div class="app-brand-logo demo">
                            <img src="../../assets/img/logo_Alianza_Animal_-removebg-preview.png" alt="Logo de Alianza Animal" width="50">
                        </div>
                        <span class="text-body fw-bold" style="font-size:xx-large">Alianza Animal</span>
                    </a>
                </div>
                <!-- Fin del Logo y Título -->

                <div id="multiStepsValidation" class="bs-stepper shadow-none">
                    <div class="bs-stepper-header border-bottom-0">
                        <div class="step" data-target="#accountDetailsValidation">
                            <button type="button" class="step-trigger">
                                <span class="bs-stepper-circle"><i class="bx bx-home-alt"></i></span>
                                <span class="bs-stepper-label mt-1">
                  <span class="bs-stepper-title">Cuenta</span>
                  <span class="bs-stepper-subtitle">Detalles de la cuenta</span>
                </span>
                            </button>
                        </div>
                        <div class="line">
                            <i class="bx bx-chevron-right"></i>
                        </div>
                        <div class="step" data-target="#personalInfoValidation">
                            <button type="button" class="step-trigger">
                                <span class="bs-stepper-circle"><i class="bx bx-user"></i></span>
                                <span class="bs-stepper-label mt-1">
                  <span class="bs-stepper-title">Personal</span>
                  <span class="bs-stepper-subtitle">Información personal</span>
                </span>
                            </button>
                        </div>


                    </div>
                    <div class="bs-stepper-content">
                        <form id="multiStepsForm"  onSubmit="return false">
                            <!-- Account Details -->
                            <div id="accountDetailsValidation" class="content">
                                <div class="content-header mb-3">
                                    <h3 class="mb-1">Detalles de la cuenta</h3>
                                    <span>Ingresa los detalles de tu cuenta</span>
                                </div>
                                <div class="row g-3">
                                    <div class="col-sm-6">
                                        <label class="form-label" for="multiStepsUsername">Nombre de Usuario</label>
                                        <input type="text" name="multiStepsUsername" id="multiStepsUsername" class="form-control" placeholder="Usuario" />
                                    </div>
                                    <div class="col-sm-6">
                                        <label class="form-label" for="multiStepsEmail">Correo electrónico</label>
                                        <input type="email" name="multiStepsEmail" id="multiStepsEmail" class="form-control" placeholder="ejemplo@gmail.com" aria-label="john.doe" />
                                    </div>


                                    <div class="col-12 d-flex justify-content-between">
                                        <button class="btn btn-label-secondary btn-prev" disabled> <i class="bx bx-chevron-left bx-sm ms-sm-n2"></i>
                                            <span class="align-middle d-sm-inline-block d-none">Anterior</span>
                                        </button>
                                        <button class="btn btn-primary btn-next"> <span class="align-middle d-sm-inline-block d-none me-sm-1 me-0">Siguiente</span> <i class="bx bx-chevron-right bx-sm me-sm-n2"></i></button>
                                    </div>
                                </div>
                            </div>
                            <!-- Personal Info -->
                            <div id="personalInfoValidation" class="content">
                                <div class="content-header mb-3">
                                    <h3 class="mb-1">Información Personal</h3>
                                    <span>Ingresa los siguientes datos sobre ti</span>
                                </div>
                                <div class="row g-3">
                                    <div class="col-sm-6">
                                        <label class="form-label" for="multiStepsFirstName">Nombre</label>
                                        <input type="text" id="multiStepsFirstName" name="multiStepsFirstName" class="form-control" placeholder="Ingresa tu nombre(s)" />
                                    </div>
                                    <div class="col-sm-6">
                                        <label class="form-label" for="multiStepsLastName">Apellidos</label>
                                        <input type="text" id="multiStepsLastName" name="multiStepsLastName" class="form-control" placeholder="Ingresa tus apellidos" />
                                    </div>
                                    <div class="col-sm-6">
                                        <label class="form-label" for="multiStepsMobile">Documento de Identificación</label>
                                        <div class="input-group">
                                            <select id="documentType" class="form-select" style="max-width: 120px;">
                                                <option value="DNI" selected>DNI</option>
                                                <option value="CARNET_EXT">Carnet Ext.</option>
                                            </select>
                                            <input type="text" class="form-control" id="multiStepsMobile" name="multiStepsMobile" placeholder="Seleccione tipo de documento">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <label class="form-label" for="multiStepsState">Distrito</label>
                                        <select id="multiStepsState" class="select2 form-select form-select-lg" data-allow-clear="true">
                                            <option value="AK">Ancón</option>
                                            <option value="HI">Ate</option>
                                            <option value="CA">Barranco</option>
                                            <option value="NV">Breña</option>
                                            <option value="OR">Carabayllo</option>
                                            <option value="WA">Chaclacayo</option>
                                            <option value="AZ">Chorrillos</option>
                                            <option value="CO">Cineguilla</option>
                                            <option value="ID">Comas</option>
                                            <option value="MT">El Agustino</option>
                                            <option value="NE">Independencia</option>
                                            <option value="NM">Jesús María</option>
                                            <option value="ND">La Molina</option>
                                            <option value="UT">La Victoria</option>
                                            <option value="WY">Lima</option>
                                            <option value="AL">Lince</option>
                                            <option value="AR">Los Olivos</option>
                                            <option value="IL">Lurigancho</option>
                                            <option value="IA">Lurín</option>
                                            <option value="KS">Magdalena del Mar</option>
                                            <option value="KY">Miraflores</option>
                                            <option value="LA">Pachacámac</option>
                                            <option value="MN">Pucusana</option>
                                            <option value="MS">Pueblo Libre</option>
                                            <option value="MO">Puente Piedra</option>
                                            <option value="OK">Punta Hermosa</option>
                                            <option value="SD">Punta Negra</option>
                                            <option value="TX">Rímac</option>
                                            <option value="TN">San Bartolo</option>
                                            <option value="WI">San Borja</option>
                                            <option value="CT">San Isidro</option>
                                            <option value="DE">San Juan de Lurigancho</option>
                                            <option value="FL">San Juan de Miraflores</option>
                                            <option value="GA">San Luis</option>
                                            <option value="IN">San Martín de Porres</option>
                                            <option value="ME">San Miguel</option>
                                            <option value="MD">Santa Anita</option>
                                            <option value="MA">Santa María del Mar</option>
                                            <option value="MI">Santa Rosa</option>
                                            <option value="NH">Santiago de Surco</option>
                                            <option value="NJ">Surquillo</option>
                                            <option value="NY">Villa El Salvador</option>
                                            <option value="NC">Villa María del Triunfo</option>
                                        </select>
                                    </div>
                                    <div class="col-md-12">
                                        <label class="form-label" for="multiStepsAddress">Dirección</label>
                                        <input type="text" id="multiStepsAddress" name="multiStepsAddress" class="form-control" placeholder="Ingresa tu dirección" />
                                    </div>
                                    <div class="col-12 d-flex justify-content-between">
                                        <button class="btn btn-primary btn-prev"> <i class="bx bx-chevron-left bx-sm ms-sm-n2"></i>
                                            <span class="align-middle d-sm-inline-block d-none">Anterior</span>
                                        </button>
                                        <button type="submit" class="btn btn-success btn-next btn-submit">Enviar Solicitud</button>
                                    </div>
                                </div>
                            </div>
                            <!-- Billing Links -->
                            <div id="billingLinksValidation" class="content">
                                <div class="content-header mb-3">
                                    <h3 class="mb-1">Select Plan</h3>
                                    <span>Select plan as per your requirement</span>
                                </div>
                                <!-- Custom plan options -->
                                <div class="row gap-md-0 gap-3 mb-4">
                                    <div class="col-md">
                                        <div class="form-check custom-option custom-option-icon">
                                            <label class="form-check-label custom-option-content" for="basicOption">
                        <span class="custom-option-body">
                          <span class="mb-2 h4 d-block">Basic</span>
                          <span class="mb-2 d-block">A simple start for start ups & Students</span>
                          <span class="d-flex justify-content-center">
                            <sup class="text-primary fs-big lh-1 mt-3">$</sup>
                            <span class="display-5 text-primary">0</span>
                            <sub class="lh-1 fs-big mt-auto mb-2 text-muted">/month</sub>
                          </span>
                        </span>
                                                <input name="customRadioIcon" class="form-check-input" type="radio" value="" id="basicOption" />
                                            </label>
                                        </div>
                                    </div>
                                    <div class="col-md">
                                        <div class="form-check custom-option custom-option-icon">
                                            <label class="form-check-label custom-option-content" for="standardOption">
                        <span class="custom-option-body">
                          <span class="mb-2 h4 d-block">Standard</span>
                          <span class="mb-2 d-block">For small to medium businesses</span>
                          <span class="d-flex justify-content-center">
                            <sup class="text-primary fs-big lh-1 mt-3">$</sup>
                            <span class="display-5 text-primary">99</span>
                            <sub class="lh-1 fs-big mt-auto mb-2 text-muted">/month</sub>
                          </span>
                        </span>
                                                <input name="customRadioIcon" class="form-check-input" type="radio" value="" id="standardOption" checked />
                                            </label>
                                        </div>
                                    </div>
                                    <div class="col-md">
                                        <div class="form-check custom-option custom-option-icon">
                                            <label class="form-check-label custom-option-content" for="enterpriseOption">
                        <span class="custom-option-body">
                          <span class="mb-2 h4 d-block">Enterprise</span>
                          <span class="mb-2 d-block">Solution for enterprise & organizations</span>
                          <span class="d-flex justify-content-center">
                            <sup class="text-primary fs-big lh-1 mt-3">$</sup>
                            <span class="display-5 text-primary">499</span>
                            <sub class="lh-1 fs-big mt-auto mb-2 text-muted">/year</sub>
                          </span>
                        </span>
                                                <input name="customRadioIcon" class="form-check-input" type="radio" value="" id="enterpriseOption" />
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <!--/ Custom plan options -->
                                <div class="content-header mb-3">
                                    <h3 class="mb-1">Payment Information</h3>
                                    <span>Enter your card information</span>
                                </div>
                                <!-- Credit Card Details -->
                                <div class="row g-3">
                                    <div class="col-md-12">
                                        <label class="form-label w-100" for="multiStepsCard">Card Number</label>
                                        <div class="input-group input-group-merge">
                                            <input id="multiStepsCard" class="form-control multi-steps-card" name="multiStepsCard" type="text" placeholder="1356 3215 6548 7898" aria-describedby="multiStepsCardImg" />
                                            <span class="input-group-text cursor-pointer" id="multiStepsCardImg"><span class="card-type"></span></span>
                                        </div>
                                    </div>
                                    <div class="col-md-5">
                                        <label class="form-label" for="multiStepsName">Name On Card</label>
                                        <input type="text" id="multiStepsName" class="form-control" name="multiStepsName" placeholder="John Doe" />
                                    </div>
                                    <div class="col-6 col-md-4">
                                        <label class="form-label" for="multiStepsExDate">Expiry Date</label>
                                        <input type="text" id="multiStepsExDate" class="form-control multi-steps-exp-date" name="multiStepsExDate" placeholder="MM/YY" />
                                    </div>
                                    <div class="col-6 col-md-3">
                                        <label class="form-label" for="multiStepsCvv">CVV Code</label>
                                        <div class="input-group input-group-merge">
                                            <input type="text" id="multiStepsCvv" class="form-control multi-steps-cvv" name="multiStepsCvv" maxlength="3" placeholder="654" />
                                            <span class="input-group-text cursor-pointer" id="multiStepsCvvHelp"><i class="bx bx-help-circle text-muted" data-bs-toggle="tooltip" data-bs-placement="top" title="Card Verification Value"></i></span>
                                        </div>
                                    </div>
                                    <div class="col-12 d-flex justify-content-between">
                                        <button class="btn btn-primary btn-prev"> <i class="bx bx-chevron-left bx-sm ms-sm-n2"></i>
                                            <span class="align-middle d-sm-inline-block d-none">Previous</span>
                                        </button>
                                        <button type="submit" class="btn btn-success btn-next btn-submit">Submit</button>
                                    </div>
                                </div>
                                <!--/ Credit Card Details -->
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- / Multi Steps Registration -->
    </div>
</div>

<script>
    // Check selected custom option
    window.Helpers.initCustomOptionCheck();

</script>

<!-- / Content -->


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
<script src="../../assets/vendor/libs/bs-stepper/bs-stepper.js"></script>
<script src="../../assets/vendor/libs/select2/select2.js"></script>
<script src="../../assets/vendor/libs/%40form-validation/popular.js"></script>
<script src="../../assets/vendor/libs/%40form-validation/bootstrap5.js"></script>
<script src="../../assets/vendor/libs/%40form-validation/auto-focus.js"></script>
<script src="../../assets/vendor/libs/sweetalert2/sweetalert2.js"></script>


<!-- Main JS -->
<script src="../../assets/js/main.js"></script>


<!-- Page JS -->
<script src="../../assets/js/pages-auth-multisteps.js"></script>
<script src="../../assets/js/extended-ui-sweetalert2.js"></script>


</body>


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/auth-register-multisteps.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:15:10 GMT -->
</html>

