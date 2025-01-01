<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="P-11-CSS.jsp"%>

<title>Book Vault</title>

<%@ include file="P-21-NAV.jsp"%>

<div class="header__container" id="home">
	<div class="header__image">
		<img src="./assets/header.png" alt="header" />
	</div>
	<div class="header__content">
		<h2>👍 Explore the World of Books</h2>
		<h1>WHERE STORIES COME ALIVE</h1>
		<p class="section__description">Discover a vast collection of
			books at Book Vault. Whether you're seeking fiction, non-fiction,
			academic resources, or leisure reads, we offer a sanctuary for
			readers of all ages to indulge in the joy of reading and learning.</p>
	</div>
</div>

<%@ include file="P-22-NAV.jsp"%>

<section class="section__container about__container" id="about">
	<h2 class="section__header">Our Services</h2>
	<p class="section__description">Explore our wide range of services
		designed to enhance your library experience. From a vast collection of
		books to personalized support, we are committed to providing a
		seamless journey for every reader.</p>
	<div class="about__grid">
		<div class="about__card">
			<span><i class="ri-book-open-fill"></i></span>
			<h4>Extensive Collection</h4>
			<p>Access a diverse range of books for reading across various
				subjects</p>
		</div>
		<div class="about__card">
			<span><i class="ri-user-3-fill"></i></span>
			<h4>Personalized Assistance</h4>
			<p>Personalized support from librarians for recommendations and
				researches</p>
		</div>
		<div class="about__card">
			<span><i class="ri-search-2-fill"></i></span>
			<h4>Advanced Search</h4>
			<p>Effortlessly search and find books and resources with advanced
				filtering</p>
		</div>
	</div>
</section>

<%@ include file="P-31-FOO.jsp"%>