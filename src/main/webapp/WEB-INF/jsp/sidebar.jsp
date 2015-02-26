<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<!-- Add "fixed" class to make the sidebar fixed always to the browser viewport. -->
<!-- Adding class "toggle-others" will keep only one menu item open at a time. -->
<!-- Adding class "collapsed" collapse sidebar root elements and show only icons. -->
<div class="sidebar-menu toggle-others collapsed fixed">

    <div class="sidebar-menu-inner">

        <header class="logo-env">

            <!-- logo -->
            <div class="logo">
                <a href="dashboard-1.html" class="logo-expanded">
                    <img src="<c:url value='/resources/xenon-theme/images/logo@2x.png' />" width="80" alt="" />
                </a>

                <a href="dashboard-1.html" class="logo-collapsed">
                    <img src="<c:url value='/resources/xenon-theme/images/logo-collapsed@2x.png' />" width="40" alt="" />
                </a>
            </div>

            <!-- This will toggle the mobile menu and will be visible only on mobile devices -->
            <div class="mobile-menu-toggle visible-xs">
                <a href="#" data-toggle="user-info-menu">
                        <i class="fa-bell-o"></i>
                        <span class="badge badge-success">7</span>
                </a>

                <a href="#" data-toggle="mobile-menu">
                        <i class="fa-bars"></i>
                </a>
            </div>

        </header>

        <!-- Sidebar User Info Bar - Added in 1.3 -->
        <section class="sidebar-user-info" >
            <div class="sidebar-user-info-inner">
                <a href="extra-profile.html" class="user-profile">
                    <img src="<c:url value='/resources/xenon-theme/images/user-4.png' />" width="60" height="60" class="img-circle img-corona" alt="user-pic" />

                    <span>
                        <strong>John Smith</strong>
                        Page admin
                    </span>
                </a>

                <ul class="user-links list-unstyled">
                    <li class="logout-link">
                        <a href="<c:url value="/logout" />" title="Log out">
                            <i class="fa-power-off"></i> Logout
                        </a>
                    </li>
                </ul>
            </div>
        </section>

        <ul id="main-menu" class="main-menu">
            <!-- add class "multiple-expanded" to allow multiple submenus to open -->
            <!-- class "auto-inherit-active-class" will automatically add "active" class for parent elements who are marked already with class "active" -->
            <li>
                <a href="ui-widgets.html">
                    <i class="linecons-star"></i>
                    <span class="title">Widgets</span>
                </a>
            </li>
        </ul>

    </div>
</div>