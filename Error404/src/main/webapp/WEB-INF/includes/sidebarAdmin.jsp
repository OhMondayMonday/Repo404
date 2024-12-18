<%@ page contentType="text/html; charset=UTF-8" %>

<aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
    <div class="app-brand demo px-3">
        <a href="javascript:void(0);" class="app-brand-link">
          <span class="app-brand-logo demo">
            <img class = "h-px-50 tf-icon" src="<%=request.getContextPath()%>/assets/img/logo_Alianza_Animal_-removebg-preview.png" alt="logo">
          </span>
        </a>

        <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto">
            <i class="bx bx-chevron-left bx-sm align-middle"></i>
        </a>
    </div>
    <ul class="menu-inner py-1">

        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/Dashboard4" class="menu-link">
                <i class="menu-icon tf-icons bx bx-home"></i>
                <div class="text-truncate" data-i18n="Inicio">Inicio</div>
            </a>
        </li>


        <!-- Gestion -->
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text" data-i18n="Gestion">Gestion</span>
        </li>
        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/gestionUsuarios" class="menu-link">
                <i class="menu-icon tf-icons bx bx-calendar-event"></i>
                <div class="text-truncate" data-i18n="Gestionar Cuentas">Gestionar Cuentas</div>
            </a>
        </li>
        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/gestionDonaciones" class="menu-link">
                <i class="menu-icon tf-icons bx bx-building-house"></i>
                <div class="text-truncate" data-i18n="Donaciones">Donaciones</div>
            </a>
        </li>
        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/crearUsuarios" class="menu-link">
                <i class="menu-icon tf-icons bx bx-list-check"></i>
                <div class="text-truncate" data-i18n="Solicitudes de usuarios">Solicitudes de usuarios</div>
            </a>
        </li>
        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/crearAlbergues" class="menu-link">
                <i class="menu-icon tf-icons bx bx-list-check"></i>
                <div class="text-truncate" data-i18n="Solicitudes de albergues">Solicitudes de albergues</div>
            </a>
        </li>
        <li class="menu-item">
            <a href="AdminVerCoordinadores.html" class="menu-link">
                <i class="menu-icon tf-icons bx bx-collection"></i>
                <div class="text-truncate" data-i18n="Coordinadores de zona">Coordinadores De Zona</div>
            </a>
        </li>

        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/lugares-eventos" class="menu-link">
                <i class='menu-icon tf-icons bx bx-food-menu'></i>
                <div class="text-truncate" data-i18n="Lugares Registrados"> Lugares Registrados</div>
            </a>
        </li>

        <li class="menu-header small text-uppercase">
            <span class="menu-header-text" data-i18n="Crear">Crear</span>
        </li>

        <li class="menu-item">
            <a href="${pageContext.request.contextPath}/crearLugares" class="menu-link">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div class="text-truncate" data-i18n="Lugar Para Eventos">Lugar Para Eventos</div>
            </a>
        </li>
        <!-- Misc -->

    </ul>
</aside>