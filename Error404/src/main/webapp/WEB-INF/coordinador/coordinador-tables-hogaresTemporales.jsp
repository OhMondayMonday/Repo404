
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="es" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template-semi-dark">


    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:06 GMT -->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
        <title>Solicitudes</title>

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

        <!-- Canonical SEO -->
        <link rel="canonical" href="https://themeselection.com/item/sneat-dashboard-pro-bootstrap/">

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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/sweetalert2/sweetalert2.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/%40form-validation/form-validation.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/libs/animate-css/animate.css" />

        <!-- Page CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendor/css/pages/page-faq.css" />


        <!-- Helpers -->
        <script src="${pageContext.request.contextPath}/assets/vendor/js/helpers.js"></script>
        <!-- Template customizer & Theme config files -->
        <script src="${pageContext.request.contextPath}/assets/js/config.js"></script>

        <!-- SweetAlert2 CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css">

        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
        <style>
            /* Controla el margen entre la tabla y la paginación */
            .dataTables_wrapper .dataTables_info,
            .dataTables_wrapper .dataTables_paginate {
                margin-top: 5px; /* Ajusta este valor para cambiar el espacio */
                padding-top: 0;
            }

            /* Alinea el texto de 'Mostrando entradas' y la paginación en la misma línea */
            .dataTables_wrapper .dataTables_info {
                display: inline-block;
                margin-right: 10px;
            }

            .dataTables_wrapper .dataTables_paginate {
                display: inline-block;
                float: right;
            }

            /* Ajusta el margen inferior entre la tabla y la sección de paginación */
            .table-responsive {
                margin-bottom: 5px; /* Reduce el valor para menos espacio o ajusta según prefieras */
            }
        </style>

    </head>

    <body>


        <!-- ?PROD Only: Google Tag Manager (noscript) (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DDHKGP" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <div class="layout-wrapper layout-content-navbar" style="background-color: #fef8e5;">
            <jsp:include page="../includes/sidebarCoordinador.jsp" />

            <div class="layout-page">
                <jsp:include page="../includes/navbarCoordinador.jsp"/>

                    <!-- Content wrapper -->
                    <div class="content-wrapper" style="background-color: #fef8e5;">
                        <div class="container-xxl flex-grow-1 container-p-y">
                            <div class="card-header d-flex flex-wrap justify-content-between gap-3">
                                <div class="col-12">
                                    <div class="card mb-0" style="height: auto; padding: 5px;">
                                        <div class="card-body d-flex align-items-center justify-content-center p-1">
                                            <div class="row w-100">
                                                <!-- Tipo de Publicacion -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="select2Basic" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Tipo de gestion</label>
                                                    <select id="select2Basic" class="select2 form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;" onchange="navigate()">
                                                        <option value="Todas" data-href="coordinador-gestion.html">Todas</option>
                                                        <option value="MascotasPerdidas" data-href="coordinador-tablas-publicaciones.html">Mascotas Perdidas</option>
                                                        <option value="HogaresTemporales" data-href="coordinador-tables-hogaresTemporales.html">Hogares Temporales</option>
                                                    </select>
                                                </div>

                                                <script>
                                                    function navigate() {
                                                        var select = document.getElementById("select2Basic"); // Use the correct select ID
                                                        var selectedOption = select.options[select.selectedIndex];
                                                        var url = selectedOption.getAttribute("data-href");

                                                        if (url) {
                                                            window.location.href = url; // Redirects to the URL of the selected option
                                                        }
                                                    }
                                                </script>


                                                <!-- Palabra clave -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="inputPalabraClave" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Palabra clave</label>
                                                    <input type="text" id="inputPalabraClave" class="form-control form-control-sm" placeholder="Escribe palabra clave" style="font-size: 0.75rem;">
                                                </div>
                                                <!-- Fecha -->
                                                <div class="col-md-4 d-flex flex-column justify-content-center align-items-center mb-0 mt-0">
                                                    <label for="select2Fecha" class="form-label mb-1" style="font-size: 0.75rem; margin-bottom: 2px;">Fecha</label>
                                                    <select id="select2Fecha" class="select2 form-select form-select-sm" data-allow-clear="true" style="font-size: 0.75rem;">
                                                        <option value="Todas">Todas</option>
                                                        <option value="Ultimas24Horas">Últimas 24 horas</option>
                                                        <option value="UltimaSemana">Esta semana</option>
                                                        <option value="UltimoMes">Este mes</option>
                                                        <option value="UltimoAnio">Este año</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="card mb-2">
                                        <div class="card-body">
                                            <div class="table-responsive">
                                                <!-- Verificar si la lista de solicitudes está vacía -->
                                                <c:if test="${empty gestionHogares}">
                                                    <div class="text-center mt-4">
                                                        <p>No hay solicitudes disponibles en este momento.</p>
                                                    </div>
                                                </c:if>

                                                <!-- Si hay solicitudes, mostrar la tabla -->
                                                <c:if test="${!empty gestionHogares}">
                                                    <table class="table table-striped table-bordered" id="solicitudesTable">
                                                        <thead class="thead-light">
                                                            <tr>
                                                                <th>Nombre</th>
                                                                <th>Dirección</th>
                                                                <th>Mascota</th>
                                                                <th>Estado</th>
                                                                <th>Fecha</th>
                                                                <th>Teléfono</th>
                                                                <th>Acciones</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <c:forEach var="solicitud" items="${gestionHogares}">
                                                                <tr>
                                                                    <td>
                                                                        <ul class="list-unstyled users-list m-0 avatar-group d-flex align-items-center">
                                                                            <li class="avatar avatar-xs pull-up">
                                                                                <img src="${pageContext.request.contextPath}/assets/img/avatars/1.png" alt="Avatar" class="rounded-circle">
                                                                            </li>
                                                                            <span class="fw-medium">${solicitud.solicitante.nombre}</span>
                                                                        </ul>
                                                                    </td>
                                                                    <td>${solicitud.solicitante.direccion}</td>
                                                                    <td>${solicitud.mascota.nombre}</td>
                                                                    <td>
                                                                        <c:choose>
                                                                            <c:when test="${solicitud.estadoSolicitud == 'aprobada'}">
                                                                                <span class="badge bg-label-success">Aprobada</span>
                                                                            </c:when>
                                                                            <c:when test="${solicitud.estadoSolicitud == 'pendiente'}">
                                                                                <span class="badge bg-label-warning">Pendiente</span>
                                                                            </c:when>
                                                                            <c:when test="${solicitud.estadoSolicitud == 'rechazada'}">
                                                                                <span class="badge bg-label-danger">Rechazada</span>
                                                                            </c:when>
                                                                            <c:otherwise>
                                                                                <span class="badge bg-label-secondary">Desconocido</span>
                                                                            </c:otherwise>
                                                                        </c:choose>
                                                                    </td>
                                                                    <td>${solicitud.fechaSolicitud}</td>
                                                                    <td>${solicitud.solicitante.telefono}</td>
                                                                    <td>
                                                                        <div class="d-flex gap-2">
                                                                            <a href="coordinador?action=verDetalles&solicitudId=${solicitud.solicitudId}" class="btn btn-info btn-sm"><i class='bx bx-show'></i></a>
                                                                            <a href="coordinador?action=aprobarSolicitudHogar&solicitudId=${solicitud.solicitudId}" class="btn btn-success btn-sm"><i class="bx bx-check-circle"></i></a>
                                                                            <a href="coordinador?action=rechazarSolicitudHogar&solicitudId=${solicitud.solicitudId}" class="btn btn-danger btn-sm"><i class="bx bxs-x-circle"></i></a>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </c:forEach>
                                                        </tbody>
                                                    </table>
                                                </c:if>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
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
                    <!-- / Layout page -->
                </div>
            </div>



            <!-- Overlay -->
            <div class="layout-overlay layout-menu-toggle"></div>


            <!-- Drag Target Area To SlideIn Menu On Small Screens -->


        </div>
        <!-- / Layout wrapper -->





        <!-- Core JS -->
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/jquery/jquery.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/popper/popper.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/js/bootstrap.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/hammer/hammer.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/i18n/i18n.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/typeahead-js/typeahead.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/js/menu.js"></script>


        <!-- DataTables JS -->
        <script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/2.2.2/js/dataTables.buttons.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/2.2.2/js/buttons.bootstrap5.min.js"></script>


        <script>
            $(document).ready(function () {
                $('#solicitudesTable').DataTable({
                    paging: true,
                    lengthChange: true,
                    pageLength: 5,
                    language: {
                        lengthMenu: "Mostrar _MENU_ entradas",
                        info: "Mostrando _START_ a _END_ de _TOTAL_ entradas",
                        infoEmpty: "Mostrando 0 a 0 de 0 entradas",
                        infoFiltered: "(filtrado de _MAX_ entradas totales)",
                        paginate: {
                            first: 'Primero',
                            last: 'Último',
                            next: 'Siguiente',
                            previous: 'Anterior'
                        }
                    }
                });
            });
        </script>

        <script>
            function confirmarEliminacion() {
                Swal.fire({
                    title: '¿Estás seguro?',
                    text: "No podrás revertir esta acción",
                    icon: 'warning',
                    showCancelButton: true,
                    confirmButtonColor: '#d33',
                    cancelButtonColor: '#3085d6',
                    confirmButtonText: 'Sí, eliminar',
                    cancelButtonText: 'Cancelar'
                }).then((result) => {
                    if (result.isConfirmed) {
                        // Aquí puedes agregar la lógica de eliminación, por ejemplo, enviar un formulario o hacer una petición AJAX
                        Swal.fire(
                            'Eliminado',
                            'El registro ha sido eliminado.',
                            'success'
                        )
                    }
                })
            }
        </script>
        <script>
            function abrirVista() {
                window.location.href = 'Admin_EditaPerfil.html'; // Reemplaza con la URL de la vista a la que deseas redirigir
            }
        </script>
        <script>
            function configurarFiltros(table) {
                // Filtro de Tipo de Usuario
                $('#select2Basic').on('change', function () {
                    var valor = $(this).val(); // Capturamos el valor del select
                    if (valor === "Todas") valor = ''; // Si es "Todas", no filtramos nada
                    table.column(1).search(valor).draw(); // Filtramos por la columna 1 (Tipo de Usuario)
                });

                // Filtro de Palabra Clave (en cualquier columna)
                $('#inputPalabraClave').on('keyup', function () {
                    table.search(this.value).draw(); // Realizamos la búsqueda global
                });

                // Filtro de Fecha
                $('#select2Fecha').on('change', function () {
                    var valor = $(this).val();
                    var fechaActual = new Date();
                    var filtroFecha;

                    // Filtrar según la opción seleccionada
                    switch (valor) {
                        case "Ultimas24Horas":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setDate(fechaActual.getDate() - 1);
                            break;
                        case "UltimaSemana":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setDate(fechaActual.getDate() - 7);
                            break;
                        case "UltimoMes":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setMonth(fechaActual.getMonth() - 1);
                            break;
                        case "UltimoAnio":
                            filtroFecha = new Date(fechaActual);
                            filtroFecha.setFullYear(fechaActual.getFullYear() - 1);
                            break;
                        default:
                            filtroFecha = ''; // No filtrar si es "Todas"
                    }

                    // Aplica el filtro de fecha en la columna correspondiente (columna 5 en este caso)
                    if (filtroFecha) {
                        table.column(5).search(filtroFecha.toISOString().split('T')[0]).draw();
                    } else {
                        table.column(5).search('').draw(); // Sin filtro
                    }
                });
            }
        </script>
        <script src="${pageContext.request.contextPath}/assets/vendor/libs/apex-charts/apexcharts.js"></script>

        <!-- Main JS -->
        <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

        <script src="${pageContext.request.contextPath}/assets/js/dashboards-analytics.js"></script>
        <!-- Page JS -->

        <script src="${pageContext.request.contextPath}/assets/js/extended-ui-sweetalert2.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

        <!-- Activa los tooltips -->


    </body>



    <!-- Mirrored from demos.themeselection.com/sneat-bootstrap-html-admin-template/html/vertical-menu-template-semi-dark/tables-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 26 Apr 2024 23:16:07 GMT -->
</html>
