<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/app-ecommerce-product-add.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:14:07 GMT -->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Hogares Temporales | Editar Postulación a Temporal</title>


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


    <!-- Helpers -->
    <script src="../../assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../../assets/js/config.js"></script>

</head>

<body style="background-color: #d4e1ffa9;">


<!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div class="layout-wrapper layout-content-navbar">
    <div class="layout-container">
        <!-- Navbar -->
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
                    <a href="ver-inicio-usuario.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-home"></i>
                        <div class="text-truncate" data-i18n="Inicio">Inicio</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="ver-publicaciones-usuario.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-building-house"></i>
                        <div class="text-truncate" data-i18n="Publicaciones">Publicaciones</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="ver-eventos-usuario.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                        <div class="text-truncate" data-i18n="Eventos">Eventos</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="postular-hogarestemporales.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-building-house"></i>
                        <div class="text-truncate" data-i18n="Hogares temporales">Hogares temporales</div>
                    </a>
                </li>
                <!-- Gestion -->
                <li class="menu-header small text-uppercase">
                    <span class="menu-header-text" data-i18n="Gestion">Gestion</span>
                </li>
                <li class="menu-item">
                    <a href="ver-mispublicaciones-usuario.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-building-house"></i>
                        <div class="text-truncate" data-i18n="Mis publicaciones">Mis publicaciones</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="ver-miseventos-usuario.html" class="menu-link">
                        <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                        <div class="text-truncate" data-i18n="Mis eventos">Mis eventos</div>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="javascript:void(0);" class="menu-link">
                        <i class="menu-icon tf-icons bx bxs-building-house"></i>
                        <div class="text-truncate" data-i18n="Mis hogares temporales">Mis hogares temporales</div>
                    </a>
                </li>

                <!-- Misc -->
                <li class="menu-header small text-uppercase"><span class="menu-header-text" data-i18n="Otros">Otros</span></li>
                <li class="menu-item">
                    <a href="https://demos.themeselection.com/sneat-bootstrap-html-admin-template/documentation/" target="_blank" class="menu-link">
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
          <p class="mb-0 fst-normal fw-semibold ff-"><span class="text-muted">Usuario / Hogares Temporales /</span> Postular</p>
        </span>
                        </div>
                    </div>

                    <ul class="navbar-nav flex-row align-items-center ms-0">

                        <!-- Notification -->
                        <span class="text-body" style="margin-left: 10px; margin-right: 2px; font-weight: bold;">¡Hola, Adolfo!</span>

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
                                    <a class="dropdown-item" href="ver-miperfil-usuario-detalles.html">
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
                                        <i class="bx bx-lock me-2"></i>
                                        <span class="align-middle">Seguridad</span>
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
                                    <a class="dropdown-item" href="pages-faq.html">
                                        <i class="bx bx-help-circle me-2"></i>
                                        <span class="align-middle">FAQ</span>
                                    </a>
                                </li>
                                <li>
                                    <div class="dropdown-divider"></div>
                                </li>
                                <li>
                                    <a class="dropdown-item" href="../index.html" target="_blank">
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


                    <div class="app-ecommerce">

                        <!-- Add Product -->
                        <div class="d-flex flex-wrap justify-content-between align-items-center mb-3">

                            <div class="d-flex flex-column justify-content-center">
                                <h4 class="mb-1 mt-1" style="font-size: 24px; color: #353537dd;">Postularse Como Temporal</h4>
                                <p class="text-muted">Rellena los campos abajo</p>
                            </div>
                            <div class="d-flex align-content-center flex-wrap gap-3">
                                <button class="btn btn-secondary">Descartar Cambios</button>
                                <button type="submit" class="btn btn-primary">Enviar Postulación</button>
                            </div>

                        </div>

                        <!-- First column-->
                        <div class="row">
                            <div class="col-12 col-lg-6">
                                <!-- Product Information -->
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <h5 class="card-tile mb-0" style="color: #3318ca;">Datos del Postulante</h5>
                                    </div>
                                    <div class="card-body">
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Nombre</label>
                                                <input type="text" class="form-control" id="postulant-name" placeholder="Indique su Nombre" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Apellido</label>
                                                <input type="text" class="form-control" id="postulant-lastname" placeholder="Indique su Apellido" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Edad</label>
                                                <input type="text" class="form-control" id="postulant-age" placeholder="Indique su Edad" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col"><label class="form-label" for="ecommerce-product-sku">Género</label>
                                                <select class="form-control" id="postulant-gender" required>
                                                    <option value="" disabled selected>Elija</option>
                                                    <option value="">Masculino</option>
                                                    <option value="">Femenino</option>
                                                    <option value="">Otro</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Celular</label>
                                                <input type="text" class="form-control" id="postulant-number" placeholder="Indique su Número de Celular" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Dirección</label>
                                                <input type="text" class="form-control" id="postulant-address" placeholder="Indique su Dirección" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-name">Distrito</label>
                                                <select id="select2Basic" class="select2 form-select form-select-lg" data-allow-clear="true">
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
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Cantidad de Cuartos</label>
                                                <input type="text" class="form-control" id="house-roomnumber" placeholder="Indique la Cantidad de Cuartos" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /Second column -->
                                <div class="col-12 col-lg-12">
                                    <!-- Media -->
                                    <div class="card mb-1">
                                        <div class="card-header d-flex justify-content-between align-items-center">
                                            <h5 class="mb-0 card-title" style="color: #3318ca;">Nueva Imagen</h5>
                                            <a href="javascript:void(0);" class="fw-medium">Añadir contenido desde un URL</a>
                                        </div>
                                        <div class="card-body">
                                            <form action="https://demos.themeselection.com/upload" class="dropzone needsclick" id="dropzone-basic">
                                                <div class="dz-message needsclick my-3">
                                                    <p class="fs-3 note needsclick my-0">Arrastra una imagen</p>
                                                    <p class="text-muted fs-4 note needsclick my-0">o</p>
                                                    <span class="note needsclick btn bg-label-primary d-inline" id="btnBrowse">Examinar imagen</span>

                                                </div>
                                                <div class="fallback">
                                                    <input name="file" type="image" accept="image/*"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Third-->
                            <div class="col-12 col-lg-6">
                                <!-- Product Information -->
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <h5 class="card-tile mb-0" style="color: #3318ca;">Otros Datos</h5>
                                    </div>
                                    <div class="card-body">

                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Metraje de Vivienda</label>
                                                <input type="text" class="form-control" id="house-size" placeholder="Indique el Metraje" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col"><label class="form-label" for="ecommerce-product-sku">¿Tiene Mascotas?</label>
                                                <select class="form-control" id="pets" required>
                                                    <option value="" disabled selected>Indique</option>
                                                    <option value="">Sí</option>
                                                    <option value="">No</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Tipo de Mascotas</label>
                                                <input type="text" class="form-control" id="pets-type" placeholder="Indique qué Tipo de Mascotas tiene" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col"><label class="form-label" for="ecommerce-product-sku">¿Tiene Hijos?</label>
                                                <select class="form-control" id="children" required>
                                                    <option value="" disabled selected>Indique</option>
                                                    <option value="">Sí</option>
                                                    <option value="">No</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col"><label class="form-label" for="ecommerce-product-sku">¿Vive Solo o con Dependientes?</label>
                                                <select class="form-control" id="postulant-partner" required>
                                                    <option value="" disabled selected>Indique</option>
                                                    <option value="">Solo</option>
                                                    <option value="">Con Dependientes</option>
                                                </select>
                                            </div>
                                            <div class="col"><label class="form-label" for="ecommerce-product-sku">¿Trabaja Remoto o Presencial?</label>
                                                <select class="form-control" id="job-type" required>
                                                    <option value="" disabled selected>Indique</option>
                                                    <option value="">Remoto</option>
                                                    <option value="">Presencial</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Persona de Referencia</label>
                                                <input type="text" class="form-control" id="alternate-person" placeholder="Indique la Persona de Referencia" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Número de Contacto Referencia</label>
                                                <input type="text" class="form-control" id="alternate-numner" placeholder="Indique el Número de Referencia" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Fecha Inicial de Temporal</label>
                                                <input type="date" class="form-control" id="time-range-start" placeholder="Indique la Fecha de Inicio del Temporal" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                            <div class="col">
                                                <label class="form-label" for="ecommerce-product-barcode">Fecha Final de Temporal</label>
                                                <input type="date" class="form-control" id="time-range-end" placeholder="Indique la Fecha de Cúlmen del Temporal" name="productBarcode" aria-label="Product barcode">
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label" for="ecommerce-product-name">Tiempo de Temporal</label>
                                            <input type="text" class="form-control" id="temporal-time" placeholder="Indique el Tiempo de Temporal" name="productTitle" aria-label="Product title">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
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

            </div>
        </div>
    </div>
</div>

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
<script src="../../assets/vendor/libs/dropzone/dropzone.js"></script>
<script src="../../assets/vendor/libs/jquery-repeater/jquery-repeater.js"></script>
<script src="../../assets/vendor/libs/flatpickr/flatpickr.js"></script>
<script src="../../assets/vendor/libs/tagify/tagify.js"></script>

<!-- Main JS -->
<script src="../../assets/js/main.js"></script>
<script>
    function cambiarPagina() {
        var select = document.getElementById("opciones");
        var opcionSeleccionada = select.value;

        if (opcionSeleccionada) {
            // Cambia la página según la opción seleccionada
            window.location.href = opcionSeleccionada;
        }
    }
</script>


<!-- Page JS -->
<script src="../../assets/js/app-ecommerce-product-add.js"></script>

</body>


<!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/app-ecommerce-product-add.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:14:10 GMT -->
</html>

<!-- beautify ignore:end -->