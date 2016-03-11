<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="/WEB-INF/layout/head.jsp" />
    </head>
    
    <body class="page-body">
        
        <div class="page-container">

            <jsp:include page="/WEB-INF/layout/sidebar.jsp" />

            <div class="main-content">
                <jsp:include page="/WEB-INF/layout/navbar.jsp" />

                <sitemesh:write property='body' />

                <jsp:include page="/WEB-INF/layout/footer.jsp" />
            </div>

        </div>  

        <jsp:include page="/WEB-INF/layout/bottom.jsp" />
    
    </body>
</html>