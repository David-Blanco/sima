<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <c:import url="head.jsp" />
    </head>
    <body class="page-body">
	
	<div class="page-container">
            
            <c:import url="sidebar.jsp" />

            <div class="main-content">
                <c:import url="navbar.jsp" />

                <h3><s:message code="welcome.springmvc" /></h3>
                <br />

                <c:import url="footer.jsp" />
            </div>
	</div>
        
        <c:import url="bottom.jsp" />
    </body>
</html>
