<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="/WEB-INF/views/taglib.jsp" %>
<body>

    <div class="main">

        <div class="container">
            <div class="signup-content">
                  <!--    <form method="POST" id="signup-form" class="signup-form">--> 
                <form:form action="dang-ki" method="POST" modelAttribute="user" id="signup-form" class="signup-form">
                    <h2>Sign Up </h2>
                    <p class="desc">for a better movie watching experience at <span>“OneTeam”</span></p>
                    <div class="form-group">
                        	<form:input  type="text" class="form-input" path="user_name" placeholder="User name"/>
                    </div>
                    <div class="form-group">
                      <form:input  type="text" class="form-input" path="Email" placeholder="Email"/>
                    </div>
                    <div class="form-group">
                        <form:input  type="password" class="form-input" path="password" placeholder="Password"/>
                    </div>
                    <div class="form-group">
                        <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
					<span><span></span></span>Thank you for trusting us 
					<a href=' <c:url value="/"/>' class=""> Home</a>
                    </div>
                    <div class="form-group">
                        <input type="submit" name="submit" id="submit" class="form-submit submit" value="Sign up"/>
                        <a href=' <c:url value="/us/dang-nhap"/>' class="submit-link submit">Sign in</a>
                    </div>
             <!--   </form> -->  
                </form:form>
            </div>
        </div>

    </div>
</body>
</html>