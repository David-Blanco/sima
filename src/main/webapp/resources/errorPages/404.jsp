<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="SIMA" />
    <meta name="author" content="" />

    <link rel="icon" href="<c:url value='/resources/neon-theme/images/favicon.ico' />">

    <title>Error</title>

    <link rel="stylesheet" href="<c:url value='/resources/css/style.css' />">

    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/js/jquery-ui/css/no-theme/jquery-ui-1.10.3.custom.min.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/css/font-icons/entypo/css/entypo.css' />">
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic">
    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/css/bootstrap.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/css/neon-core.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/css/neon-theme.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/css/neon-forms.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/neon-theme/css/custom.css' />">

    <script src="<c:url value='/resources/neon-theme/js/jquery-1.11.3.min.js' />"></script>

</head>
<body>
    
    <div class="main-content">
        <div class="page-error-404">

            <div class="error-symbol">
                <i class="entypo-attention"></i>
            </div>

            <div class="error-text">
                <h2>404</h2>
                <p>Page not found!</p>
            </div>

            <hr />

            <div class="error-text">
                <a href="<c:url value="/" />" class="btn btn-primary">Take me home</a>
            </div>
            
        </div>
    </div>
                        
</body>
</html>