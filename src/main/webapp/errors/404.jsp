<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html>
<html>
    <head>
        <!-- HEAD -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="SIMA" />

        <title>Error</title>

        <link rel="stylesheet" href="<c:url value='/resources/css/style.css' />">

        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Arimo:400,700,400italic">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/fonts/linecons/css/linecons.css' />"> 
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/fonts/fontawesome/css/font-awesome.min.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/bootstrap.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/xenon-core.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/xenon-forms.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/xenon-components.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/xenon-skins.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/xenon-theme/css/custom.css' />">

        <script src="<c:url value='/resources/xenon-theme/js/jquery-1.11.1.min.js' />"></script>

    </head>
    <body>
        <!-- CONTAINER -->
        <div class="container">

            <div class="row">
                <div class="span12 jumbotron">
                    <div class="hero-unit center">
                        <h1>
                            <spring:message code="error404.title"/> 
                            <small><font face="Tahoma" color="red">Error 404</font></small>
                        </h1>
                        <br />
                        <p>
                            <spring:message code="error404.msg1"/>
                        </p>
                        <p>
                            <b><spring:message code="error404.msg2"/>:</b>
                        </p>
                        <a href="${pageContext.request.contextPath}" class="btn btn-large btn-info">
                            <i class="icon-home icon-white"></i>
                            <spring:message code="error404.button"/> 
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </body>
</html>