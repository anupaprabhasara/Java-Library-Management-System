<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="P-11-CSS.jsp" %>

    <title>Login</title>

<%@ include file="P-21-NAV.jsp" %>

    <div class="background-circle"></div>
    <div class="background-circle"></div>
    
    <div class="login-form-container">
        <div class="login-container">
            <div class="icon">
                <img src="./assets/book.gif" alt="Icon">
            </div>       
            <h1>Login</h1>
            <p>Welcome back! Please login to your account.</p>
            <form action="" method="post">
                <input type="email" placeholder="Email Address" required>
                <input type="password" placeholder="Password" required>
                <button type="submit">Login</button>
            </form>
            <div class="register-link">
                Don't have an account? <a href="./signup">Register</a>
            </div>
        </div>
    </div>

<%@ include file="P-22-NAV.jsp" %>

<%@ include file="P-31-FOO.jsp" %>