<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<div class="row">
    <!-- Profile Info and Notifications -->
    <div class="col-md-6 col-sm-8 clearfix">
        <ul class="user-info pull-left pull-none-xsm">
            <!-- Profile Info -->
            <li class="profile-info dropdown"><!-- add class "pull-right" if you want to place this from right -->
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    <img src="<c:url value='/resources/neon-theme/images/thumb-1@2x.png' />" alt="" class="img-circle" width="44">
                    John Henderson
                    
                </a>

                <ul class="dropdown-menu">

                    <!-- Reverse Caret -->
                    <li class="caret"></li>

                    <!-- Profile sub-links -->
                    <li>
                        <a href="extra-timeline.html">
                            <i class="entypo-user"></i>
                            Edit Profile
                        </a>
                    </li>

                    <li>
                        <a href="mailbox.html">
                            <i class="entypo-mail"></i>
                            Inbox
                        </a>
                    </li>

                    <li>
                        <a href="extra-calendar.html">
                            <i class="entypo-calendar"></i>
                            Calendar
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <i class="entypo-clipboard"></i>
                            Tasks
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>

    <!-- Raw Links -->
    <div class="col-md-6 col-sm-4 clearfix hidden-xs">
        <ul class="list-inline links-list pull-right">
            <!-- Language Selector -->
            <li class="dropdown language-selector">
                Language: &nbsp;
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-close-others="true">
                    <img src="<c:url value='/resources/neon-theme/images/flags/flag-uk.png' />" width="16" height="16">
                </a>

                <ul class="dropdown-menu pull-right">
                    <li class="active">
                        <a href="#">
                            <img src="<c:url value='/resources/neon-theme/images/flags/flag-uk.png' />" width="16" height="16">
                            <span>English</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img src="<c:url value='/resources/neon-theme/images/flags/flag-es.png' />" width="16" height="16">
                            <span>Español</span>
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sep"></li>

            <li>
                <a href="<c:url value="/logout" />"><s:message code="sima.cerrarSesion" /> <i class="entypo-logout right"></i></a>
            </li>
        </ul>
    </div>

</div>
            
<hr>