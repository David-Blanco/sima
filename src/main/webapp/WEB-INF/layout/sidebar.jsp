<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<sidebar class="sidebar-menu fixed">

    <div class="sidebar-menu-inner">

        <header class="logo-env">
            <!-- logo -->
            <div class="logo">
                <a href="<c:url value="/" />">
                    <img src="<c:url value='/resources/img/logo-sima.png' />" width="120" alt="" />
                </a>
            </div>

            <!-- logo collapse icon -->
            <div class="sidebar-collapse">
                <a href="#" class="sidebar-collapse-icon"><!-- add class "with-animation" if you want sidebar to have animation during expanding/collapsing transition -->
                    <i class="entypo-menu"></i>
                </a>
            </div>


            <!-- open/close menu icon (do not remove if you want to enable menu on mobile devices) -->
            <div class="sidebar-mobile-menu visible-xs">
                <a href="#" class="with-animation"><!-- add class "with-animation" to support animation -->
                    <i class="entypo-menu"></i>
                </a>
            </div>
        </header>

        <ul id="main-menu" class="main-menu">
            <!-- add class "multiple-expanded" to allow multiple submenus to open -->
            <!-- class "auto-inherit-active-class" will automatically add "active" class for parent elements who are marked already with class "active" -->
            
            <sec:authorize access="hasAnyRole('ROLE_USUARIO_ADMIN', 'ROLE_SUPER')">
                <li class="has-sub">
                    <a href="index.html">
                        <i class="entypo-user"></i>
                        <span class="title">Usuarios</span>
                    </a>
                    <ul>
                        <li>
                            <a href="<c:url value="/usuarios/list" />">
                                <span class="title">Editar usuarios</span>
                            </a>
                        </li>
                        <li>
                            <a href="<c:url value="/usuarios/roles" />">
                                <span class="title">Editar Roles</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </sec:authorize>
            
        </ul>

    </div>

</sidebar>
