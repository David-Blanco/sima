<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="/WEB-INF/layout/head.jsp" />
    </head>
    <body class="page-body login-page login-form-fall">
        
        <sitemesh:write property='body' />
    
        <jsp:include page="/WEB-INF/layout/bottom.jsp" />
        <script src="<c:url value='/resources/js/login.js' />"></script>
        
    </body>
</html>
