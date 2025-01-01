<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="P-11-CSS.jsp"%>

<title>Contact Us</title>

<%@ include file="P-21-NAV.jsp"%>

<div class="background-circle"></div>
<div class="background-circle"></div>

<div class="login-form-container">
		<div class="contact-us">
			<div class="contact-us-left">
				<h1>Contact Us</h1>
				<p>We’d love to hear from you! If you have any questions,
					concerns, or feedback, please feel free to reach out to us using the
					information or form below.</p>
	
				<div class="contact-details">
					<h2>Contact Information</h2>
					<ul>
						<li><strong>Email:</strong> <a
							href="mailto:support@bookvault.com">support@bookvault.com</a></li>
						<li><strong>Phone:</strong> +1-800-BOOKVAULT</li>
						<li><strong>Address:</strong> 123 Library Lane, Booktown, BK
							12345</li>
					</ul>
				</div>
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63371.8151251542!2d79.8562055!3d6.92183865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae253d10f7a7003%3A0x320b2e4d32d3838d!2sColombo!5e0!3m2!1sen!2slk!4v1735464279934!5m2!1sen!2slk" width="100%" height="320px" style="border: 1px; border-radius: 10px; margin-top: 2rem;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
			</div>
			
			<div class="contact-us-right">
				<div class="contact-form">
					<h2>Send Us a Message</h2>
					<form action="#" method="POST">
						<label for="name">Name</label> <input type="text" id="name"
							name="name" placeholder="Your Full Name" required> <label
							for="email">Email</label> <input type="email" id="email"
							name="email" placeholder="Your Email Address" required> <label
							for="message">Message</label>
						<textarea id="message" name="message" rows="5"
							placeholder="Your Message" required></textarea>
	
						<button type="submit">Send Message</button>
					</form>
				</div>
			</div>
			
		</div>

</div>


<%@ include file="P-22-NAV.jsp"%>

<%@ include file="P-31-FOO.jsp"%>