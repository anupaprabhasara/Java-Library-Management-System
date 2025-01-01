<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

  </head>
  <body>
    <div class="alert-mobile-tab">
      <p>Please open this on a desktop screen or enable desktop mode in your browser!</p>
    </div>
    <div class="hidden-mobile-tablet">
      <header>
        <nav>
          <div class="nav__header">
            <div class="nav__logo">
              <a href="#" class="logo">
                <img src="./assets/logo-white.png" alt="logo" class="logo-white" />
                <img src="./assets/logo-dark.png" alt="logo" class="logo-dark" />
                <span>Book Vault</span>
              </a>
            </div>
            <div class="nav__menu__btn" id="menu-btn">
              <i class="ri-menu-line"></i>
            </div>
          </div>
          <ul class="nav__links" id="nav-links">
            <li><a href="./">Home</a></li>
            <li><a href="./books">Books</a></li>
            <li><a href="#">Libraries</a></li>
            <li><a href="./about">About</a></li>
            <li><a href="./contact">Contact</a></li>
            <li><a href="./register">Register</a></li>
          </ul>
          <div class="nav__btns" style="display:none">
            <button class="btn">Register</button>
          </div>
          <div class="nav__btns">
            <img class="profile-pic-nav" src="./assets/jack.png" alt="Picture">
            <p class="user-name-nav">John Smith</p>
            <i class="ri-arrow-down-s-line dropdown-button" id="dropdownButton"></i>
            <div class="dropdown-menu" id="dropdownMenu">
              <p><a href="">Option 1 aaaaaaaaaaa</a></p>
              <p><a href="">Option 2 aaaaaaaaaaa</a></p>
              <p><a href="">Option 3 aaaaaaaaaaa</a></p>
              <p><a href="">Option 1 aaaaaaaaaaa</a></p>
              <p><a href="">Option 2 aaaaaaaaaaa</a></p>
              <p><a href="">Option 3 aaaaaaaaaaa</a></p>
              <button class="btn">Log out</button>
            </div>
          </div>
        </nav>