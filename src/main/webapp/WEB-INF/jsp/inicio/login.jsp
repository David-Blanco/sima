<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<body>
    
    <div class="login-header login-caret">
        <div class="login-content">
            <a href="index.html" class="logo">
                <img src="<c:url value='/resources/img/logo-sima.png' />" width="120" alt="" />
            </a>
            <p class="description"><s:message code="sima.title" /></p>
            <!-- progress bar indicator -->
            <div class="login-progressbar-indicator">
                <h3>43%</h3>
                <span>logging in...</span>
            </div>
        </div>
    </div>

    <div class="login-progressbar">
        <div></div>
    </div>
            
    <div class="login-form">
        <div class="login-content">
   
            <div class="form-login-error">
                <h3><s:message code="error.datosInvalidos" /></h3>
                <p><s:message code="error.combinacionUsuarioPasswordInvalida" /></p>
            </div>

            <form method="post" role="form" id="form_login" action="<c:url value='j_spring_security_check' />" autocomplete="off">
                
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-addon">
                            <i class="entypo-user"></i>
                        </div>
                        <input type="text" class="form-control" name="j_username" id="username" placeholder="<s:message code="sima.usuario" />" autocomplete="off" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-addon">
                            <i class="entypo-key"></i>
                        </div>
                        <input type="password" class="form-control" name="j_password" id="password" placeholder="<s:message code="sima.password" />" autocomplete="off" />
                    </div>
                </div>

                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block btn-login">
                        <i class="entypo-login"></i>
                        <s:message code="sima.iniciarSesion" />
                    </button>
                </div>
            </form>

            <div class="login-bottom-links">
                <s:message code="info.olvidastePassword" />
                <br />
                <a href="http://www.hospitallacarlota.com/aviso-de-privacidad" class="link"><s:message code="sima.avisoPrivacidad" /></a>
            </div>
        </div>
    </div> 

</body>