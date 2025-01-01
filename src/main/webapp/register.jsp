<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="P-11-CSS.jsp" %>

    <title>Register</title>

<%@ include file="P-21-NAV.jsp" %>

    <div class="background-circle"></div>
    <div class="background-circle"></div>
    
    <div class="login-form-container">
        <div class="login-container">
            <div class="icon">
                <img src="./assets/registerGif.gif" alt="Icon">
            </div>       
            <h1>Register</h1>
            <p>Create your account and join us!</p>
            <form action="" method="post">
                <input type="text" placeholder="Full Name" id="name" name="name" required>
		        <input type="email" placeholder="Email Address" id="email" name="email" required>
		        <input type="tel" placeholder="Phone Number" id="phone" name="phone" required>
		        <input type="password" placeholder="Password" id="password" name="password" required>
        		<button type="submit">Register</button>
            </form>
            <div class="register-link">
                Already have an account? <a href="./signin">Login</a>
            </div>
        </div>
    </div>

<%@ include file="P-22-NAV.jsp" %>

<%@ include file="P-31-FOO.jsp" %>