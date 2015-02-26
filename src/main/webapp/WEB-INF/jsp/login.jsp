<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <c:import url="head.jsp" />
    </head>
    
    <body class="page-body login-page">
        
        <div class="login-container">
	
            <div class="row">
		<div class="col-sm-6">
                    
                    <!-- Errors container -->
                    <div class="errors-container">
                        <c:if test="${not empty error}">
                            Your login attempt was not successful, try again.<br /> Caused :
                            ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
                        </c:if>
                    </div>
                    
                    <!-- Add class "fade-in-effect" for login form effect -->
                    <form method="post" role="form" id="login" class="login-form fade-in-effect" action="<c:url value='j_spring_security_check' />">
                        <div class="login-header">
                            <a href="dashboard-1.html" class="logo">
                                <img src="<c:url value='/resources/xenon-theme/images/logo@2x.png' />" alt="" width="80" />
                                <span>log in</span>
                            </a>

                            <p>Dear user, log in to access the admin area!</p>
                        </div>

                        <div class="form-group">
                            <label class="control-label" for="username">Username</label>
                            <input type="text" class="form-control input-dark" name='j_username' id="username" autocomplete="off" />
                        </div>

                        <div class="form-group">
                            <label class="control-label" for="passwd">Password</label>
                            <input type="password" class="form-control input-dark" name="j_password" id="passwd" autocomplete="off" />
                        </div>

                        <div class="form-group">
                            <button type="submit" class="btn btn-dark  btn-block text-left">
                                    <i class="fa-lock"></i> Log In
                            </button>
                        </div>
                    </form>
                
                </div>
            </div>
            
        </div>
        
        <!-- LOGIN JS -->
        <script type="text/javascript">
            jQuery(document).ready(function($){
                // Reveal Login form
                setTimeout(function(){ $(".fade-in-effect").addClass('in'); }, 1);

                // Validation and Ajax action
                $("form#login").validate({
                    rules: {
                        j_username: {
                            required: true
                        },
                        j_password: {
                            required: true
                        }
                    },
                    messages: {
                        j_username: {
                            required: 'Please enter your username.'
                        },

                        j_password: {
                            required: 'Please enter your password.'
                        }
                    },
                    // Form Processing via AJAX
                    submitHandler: function(form){
                        form.submit();
                    }
                });

                // Set Form focus
                $("form#login .form-group:has(.form-control):first .form-control").focus();
            });
        </script>
        
        <!-- Imported scripts on this page -->
        <script src="<c:url value='/resources/xenon-theme/js/jquery-validate/jquery.validate.min.js' />"></script>
        <script src="<c:url value='/resources/xenon-theme/js/toastr/toastr.min.js' />"></script>

        <c:import url="bottom.jsp" />
        
    </body>
    
</html>