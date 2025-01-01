const menuBtn = document.getElementById("menu-btn");
const navLinks = document.getElementById("nav-links");
const menuBtnIcon = menuBtn.querySelector("i");
const dropdownButton = document.getElementById('dropdownButton');
const dropdownMenu = document.getElementById('dropdownMenu');
    
dropdownButton.addEventListener('click', (e) => {
  e.stopPropagation();
  dropdownMenu.classList.toggle('show');
  dropdownButton.classList.toggle('open');
});
    
  document.addEventListener('click', (e) => {
    if (!dropdownButton.contains(e.target) && !dropdownMenu.contains(e.target)) {
      dropdownMenu.classList.remove('show');
      dropdownButton.classList.remove('open');
    }
});

menuBtn.addEventListener("click", (e) => {
  navLinks.classList.toggle("open");

  const isOpen = navLinks.classList.contains("open");
  menuBtnIcon.setAttribute("class", isOpen ? "ri-close-line" : "ri-menu-line");
});

navLinks.addEventListener("click", (e) => {
  navLinks.classList.remove("open");
  menuBtnIcon.setAttribute("class", "ri-menu-line");
});

const scrollRevealOption = {
  distance: "50px",
  origin: "bottom",
  duration: 400,
};

ScrollReveal().reveal(".header__image img", {
  ...scrollRevealOption,
  origin: "right",
  afterReveal: function (el) {
    el.style.transform = "none";
  }
});
ScrollReveal().reveal(".header__content h2", {
  ...scrollRevealOption,
  delay: 200,
});
ScrollReveal().reveal(".header__content h1", {
  ...scrollRevealOption,
  delay: 400,
});
ScrollReveal().reveal(".header__content .section__description", {
  ...scrollRevealOption,
  delay: 600,
});

ScrollReveal().reveal(".header__form form", {
  ...scrollRevealOption,
  delay: 800,
});

ScrollReveal().reveal(".about__card", {
  ...scrollRevealOption,
  interval: 200,
});

const tabs = document.querySelector(".deals__tabs");

tabs.addEventListener("click", (e) => {
  const tabContents = document.querySelectorAll(
    ".deals__container .tab__content"
  );
  Array.from(tabs.children).forEach((item) => {
    if (item.dataset.id === e.target.dataset.id) {
      item.classList.add("active");
    } else {
      item.classList.remove("active");
    }
  });
  tabContents.forEach((item) => {
    if (item.id === e.target.dataset.id) {
      item.classList.add("active");
    } else {
      item.classList.remove("active");
    }
  });
});

ScrollReveal().reveal(".choose__image img", {
  ...scrollRevealOption,
  origin: "left",
});
ScrollReveal().reveal(".choose__content .section__header", {
  ...scrollRevealOption,
  delay: 200,
});
ScrollReveal().reveal(".choose__content .section__description", {
  ...scrollRevealOption,
  delay: 400,
});
ScrollReveal().reveal(".choose__card", {
  duration: 400,
  delay: 600,
  interval: 200,
});

ScrollReveal().reveal(".subscribe__image img", {
  ...scrollRevealOption,
  origin: "right",
});
ScrollReveal().reveal(".subscribe__content .section__header", {
  ...scrollRevealOption,
  delay: 200,
});
ScrollReveal().reveal(".subscribe__content .section__description", {
  ...scrollRevealOption,
  delay: 400,
});
ScrollReveal().reveal(".subscribe__content form", {
  ...scrollRevealOption,
  delay: 600,
});

const swiper = new Swiper(".swiper", {
  slidesPerView: 3,
  spaceBetween: 20,
  loop: true,
});