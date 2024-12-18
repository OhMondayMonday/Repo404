<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 9/11/2024
  Time: 05:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

        <title>Alianza Animal || Admin Solicitudes</title>


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
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-bs5/datatables.bootstrap5.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-responsive-bs5/responsive.bootstrap5.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-checkboxes-jquery/datatables.checkboxes.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-buttons-bs5/buttons.bootstrap5.css">
        <link rel="stylesheet" href="../../assets/vendor/libs/flatpickr/flatpickr.css" />
        <!-- Row Group CSS -->
        <link rel="stylesheet" href="../../assets/vendor/libs/datatables-rowgroup-bs5/rowgroup.bootstrap5.css">
        <!-- Form Validation -->
        <link rel="stylesheet" href="../../assets/vendor/libs/@form-validation/form-validation.css" />

        <!-- Page CSS -->


        <!-- Helpers -->
        <script src="../../assets/vendor/js/helpers.js"></script>
        <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
        <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->

        <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
        <script src="../../assets/js/config.js"></script>


        <style>
            .btn {
                margin-right: 5px;
            }

            .btn-success {
                background-color: #28a745;
                color: white;
            }

            .btn-danger {
                background-color: #dc3545;
                color: white;
            }

            .table {
                width: 100%;
                text-align: center;
            }

            th, td {
                padding: 10px;
            }

            td img {
                display: block;
                margin: 0 auto 5px;
            }

            td div {
                text-align: center;
            }

            .pagination {
                display: flex;
                justify-content: center;
                align-items: center;
                margin-top: 20px;
                padding-bottom: 20px; /* Añade un espacio inferior para evitar el solapamiento con el footer */
            }

            .page-link {
                display: inline-block;
                padding: 10px 15px;
                margin: 0 5px;
                border: 1px solid #ddd;
                background-color: #fff;
                color: #191a1c;
                text-align: center;
                border-radius: 4px;
                text-decoration: none;
                cursor: pointer;
                transition: background-color 0.3s ease;
            }

            .page-link:hover {
                background-color: #a4afb5;
                color: white;
            }

            .page-link.active {
                background-color: #2e3031;
                color: white;
                cursor: default;
            }

            .page-link:disabled {
                opacity: 0.6;
                cursor: not-allowed;
            }


        </style>
    </head>
    <body>


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
                            <a href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\Principal_Administrador.html"  class="menu-link">
                                <i class="menu-icon tf-icons bx bx-home"></i>
                                <div class="text-truncate" data-i18n="Inicio">Inicio</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\Publicaciones_Admin.html"  class="menu-link">
                                <i class="menu-icon tf-icons bx bx-building-house"></i>
                                <div class="text-truncate" data-i18n="Publicaciones">Publicaciones</div>
                            </a>
                        </li>

                        <!-- Gestion -->
                        <li class="menu-header small text-uppercase">
                            <span class="menu-header-text" data-i18n="Gestion">Gestion</span>
                        </li>
                        <li class="menu-item">
                            <a href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\GestionarUsua_Admin.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                                <div class="text-truncate" data-i18n="Gestionar Cuentas">Gestionar Cuentas</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\Donacion_Admin.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-building-house"></i>
                                <div class="text-truncate" data-i18n="Donaciones">Donaciones</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\Solicitud_Admin.html" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                                <div class="text-truncate" data-i18n="Solicitudes">Solicitudes</div>
                            </a>
                        </li>


                        <!-- Misc -->

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
                  <p class="mb-0 fst-normal fw-semibold ff-">Solicitud de Albergues</p>
                </span>
                                </div>
                            </div>

                            <ul class="navbar-nav flex-row align-items-center ms-0">

                                <!-- Notification -->

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
                                            <a class="dropdown-item">
                                                <div class="d-flex">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar avatar-online">
                                                            <img src="https://img.freepik.com/vector-gratis/diseno-plantilla-imagen-perfil_742173-22027.jpg?t=st=1726637844~exp=1726641444~hmac=f81927ff296e19d666bcbbd27413900024f764855e07caa5d1a64d3e3d1c4f9d&w=826" alt class="w-px-40 h-auto rounded-circle">
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <span class="fw-medium d-block"> Luis Joaquin </span>
                                                        <small class="text-muted">Administrador</small>
                                                    </div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\Admin_MiPerfil.html">
                                                <i class="bx bx-lock me-2"></i>
                                                <span class="align-middle">Mi perfil</span>
                                            </a>
                                        </li>

                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="C:\IWEB clon\Repo404\HTML_Iweb\html\dentro\Admin_Calendario.html">
                                                <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                                                <span class="align-middle">Calendario</span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="dropdown-divider"></div>
                                        </li>
                                        <li>
                                            <a class="dropdown-item" href="C:\IWEB clon\Repo404\HTML_Iweb\index.html">
                                                <i class="bx bx-power-off me-2"></i>
                                                <span class="align-middle">Cerrar sesión</span>
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
                    <div class="container-xxl flex-grow-1 container-p-y">

                        <div class="card">
                            <h5 class="card-header pb-0 text-md-start text-center"></h5>
                            <div class="card-datatable table-responsive">
                                <table class="dt-albergue table border-top">
                                    <thead>
                                        <tr>
                                            <th>Denunciado</th>
                                            <th>Insignia</th>
                                            <th>Albergue</th>
                                            <th>Email Albergue</th>
                                            <th>Hora</th>
                                            <th>Fecha</th>
                                            <th>Acción</th>
                                        </tr>
                                    </thead>
                                    <tbody id="perritoRows">
                                        <tr class="perritoRow" id="row1">
                                            <td>
                                                <div>
                                                    <img src="C:\IWEB clon\Repo404\HTML_Iweb\assets\img\Avatar1.avif" alt="Perrito" width="80px" height="80px">
                                                    <p><strong>Nombre:</strong> Miguel Cayetano</p>
                                                    <p><strong>DNI:</strong> 72210370</p>
                                                </div>
                                            </td>
                                            <td>001</td>
                                            <td>Albergue ABC</td>
                                            <td>abc@albergue.com</td>
                                            <td>08:30</td>
                                            <td>2024-10-01</td>
                                            <td>
                                                <button class="btn btn-success" onclick="aceptarSolicitud('row1')">✔️ Aceptar</button>
                                                <button class="btn btn-danger" onclick="rechazarSolicitud('row1')">❌ Rechazar</button>
                                            </td>
                                        </tr>
                                        <tr class="perritoRow" id="row2">
                                            <td>
                                                <div>
                                                    <img src="C:\IWEB clon\Repo404\HTML_Iweb\assets\img\Beagle.webp" alt="Perrito" width="80px" height="80px">
                                                    <p><strong>Nombre:</strong> Luna</p>
                                                    <p><strong>Raza:</strong> Beagle</p>
                                                </div>
                                            </td>
                                            <td>002</td>
                                            <td>Albergue XYZ</td>
                                            <td>xyz@albergue.com</td>
                                            <td>09:15</td>
                                            <td>2024-10-02</td>
                                            <td>
                                                <button class="btn btn-success" onclick="aceptarSolicitud('row2')">✔️ Aceptar</button>
                                                <button class="btn btn-danger" onclick="rechazarSolicitud('row2')">❌ Rechazar</button>
                                            </td>
                                        </tr>
                                        <tr class="perritoRow" id="row3">
                                            <td>
                                                <div>
                                                    <img src="C:\IWEB clon\Repo404\HTML_Iweb\assets\img\Golden.webp" alt="Perrito" width="80px" height="80px">
                                                    <p><strong>Nombre:</strong> Buddy</p>
                                                    <p><strong>Raza:</strong> Golden Retriever</p>
                                                </div>
                                            </td>
                                            <td>003</td>
                                            <td>Albergue DEF</td>
                                            <td>def@albergue.com</td>
                                            <td>10:00</td>
                                            <td>2024-10-03</td>
                                            <td>
                                                <button class="btn btn-success" onclick="aceptarSolicitud('row3')">✔️ Aceptar</button>
                                                <button class="btn btn-danger" onclick="rechazarSolicitud('row3')">❌ Rechazar</button>
                                            </td>
                                        </tr>
                                        <tr class="perritoRow" id="row4">
                                            <td>
                                                <div>
                                                    <img src="C:\IWEB clon\Repo404\HTML_Iweb\assets\img\Chihuahua.webp" alt="Perrito" width="80px" height="80px">
                                                    <p><strong>Nombre:</strong> Bella</p>
                                                    <p><strong>Raza:</strong> Chihuahua</p>
                                                </div>
                                            </td>
                                            <td>004</td>
                                            <td>Albergue GHI</td>
                                            <td>ghi@albergue.com</td>
                                            <td>11:45</td>
                                            <td>2024-10-04</td>
                                            <td>
                                                <button class="btn btn-success" onclick="aceptarSolicitud('row4')">✔️ Aceptar</button>
                                                <button class="btn btn-danger" onclick="rechazarSolicitud('row4')">❌ Rechazar</button>
                                            </td>
                                        </tr>
                                        <tr class="perritoRow" id="row5">
                                            <td>
                                                <div>
                                                    <img src="C:\IWEB clon\Repo404\HTML_Iweb\assets\img\PastorAleman.webp" alt="Perrito" width="80px" height="80px">
                                                    <p><strong>Nombre:</strong> Rex</p>
                                                    <p><strong>Raza:</strong> Pastor Alemán</p>
                                                </div>
                                            </td>
                                            <td>005</td>
                                            <td>Albergue JKL</td>
                                            <td>jkl@albergue.com</td>
                                            <td>13:30</td>
                                            <td>2024-10-05</td>
                                            <td>
                                                <button class="btn btn-success" onclick="aceptarSolicitud('row5')">✔️ Aceptar</button>
                                                <button class="btn btn-danger" onclick="rechazarSolicitud('row5')">❌ Rechazar</button>
                                            </td>
                                        </tr>
                                        <tr class="perritoRow" id="row6">
                                            <td>
                                                <div>
                                                    <img src="C:\IWEB clon\Repo404\HTML_Iweb\assets\img\.webp" alt="Perrito" width="80px" height="80px">
                                                    <p><strong>Nombre:</strong> Timón</p>
                                                    <p><strong>Raza:</strong> Shar-Pei</p>
                                                </div>
                                            </td>
                                            <td>005</td>
                                            <td>Albergue JKL</td>
                                            <td>jkl@albergue.com</td>
                                            <td>13:30</td>
                                            <td>2024-10-05</td>
                                            <td>
                                                <button class="btn btn-success" onclick="aceptarSolicitud('row6')">✔️ Aceptar</button>
                                                <button class="btn btn-danger" onclick="rechazarSolicitud('row6')">❌ Rechazar</button>
                                            </td>
                                        </tr>
                                    </tbody>

                                </table>

                            </div>
                            <div class="pagination">
                                <button id="prevBtn" class="page-link" onclick="prevPage()">«</button>
                                <div id="pageNumbers"></div>
                                <button id="nextBtn" class="page-link" onclick="nextPage()">»</button>
                            </div>
                        </div>

                        <!-- /Layout wrapper -->

                        <!-- Core JS -->
                        <footer class="footer bg-footer-theme">
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
                        <script src="../../assets/vendor/libs/datatables-bs5/datatables-bootstrap5.js"></script>
                        <!-- Flat Picker -->
                        <script src="../../assets/vendor/libs/moment/moment.js"></script>
                        <script src="../../assets/vendor/libs/flatpickr/flatpickr.js"></script>
                        <!-- Form Validation -->
                        <script src="../../assets/vendor/libs/@form-validation/popular.js"></script>
                        <script src="../../assets/vendor/libs/@form-validation/bootstrap5.js"></script>
                        <script src="../../assets/vendor/libs/@form-validation/auto-focus.js"></script>

                        <!-- Main JS -->
                        <script src="../../assets/js/main.js"></script>


                        <!-- Page JS -->
                        <script src="../../assets/js/tables-datatables-basic.js"></script>


                        <script>
                            const rows = document.querySelectorAll('.perritoRow');
                            const itemsPerPage = 3;
                            let currentPage = 0;
                            const totalPages = Math.ceil(rows.length / itemsPerPage);

                            function renderPage() {
                                rows.forEach((row, index) => {
                                    if (index >= currentPage * itemsPerPage && index < (currentPage + 1) * itemsPerPage) {
                                        row.style.display = '';
                                    } else {
                                        row.style.display = 'none';
                                    }
                                });
                                renderPageNumbers();
                            }

                            function renderPageNumbers() {
                                const pageNumbersDiv = document.getElementById('pageNumbers');
                                pageNumbersDiv.innerHTML = '';

                                // Add first pages and ellipsis if needed
                                for (let i = 0; i < totalPages; i++) {
                                    if (i < 2 || i === totalPages - 1 || (i >= currentPage - 1 && i <= currentPage + 1)) {
                                        const pageButton = document.createElement('button');
                                        pageButton.classList.add('page-link');
                                        pageButton.textContent = i + 1;
                                        pageButton.onclick = () => goToPage(i);
                                        if (i === currentPage) {
                                            pageButton.classList.add('active');
                                        }
                                        pageNumbersDiv.appendChild(pageButton);
                                    } else if (i === currentPage - 2 || i === currentPage + 2) {
                                        const ellipsis = document.createElement('span');
                                        ellipsis.textContent = '...';
                                        pageNumbersDiv.appendChild(ellipsis);
                                    }
                                }

                                document.getElementById('prevBtn').disabled = currentPage === 0;
                                document.getElementById('nextBtn').disabled = currentPage === totalPages - 1;
                            }

                            function goToPage(page) {
                                currentPage = page;
                                renderPage();
                            }

                            function nextPage() {
                                if (currentPage < totalPages - 1) {
                                    currentPage++;
                                    renderPage();
                                }
                            }

                            function prevPage() {
                                if (currentPage > 0) {
                                    currentPage--;
                                    renderPage();
                                }
                            }

                            // Inicializar la primera página
                            renderPage();
                        </script>

                        <script>
                            function aceptarSolicitud(rowId) {
                                let row = document.getElementById(rowId);
                                row.style.backgroundColor = "#d4edda"; // Color verde claro
                            }

                            function rechazarSolicitud(rowId) {
                                let row = document.getElementById(rowId);
                                row.style.backgroundColor = "#f8d7da"; // Color rojo claro
                            }
                        </script>

    </body>



    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>
