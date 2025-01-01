//for about Us

document.addEventListener("DOMContentLoaded", () => {
	const aboutSection = document.querySelector(".login-container");
	aboutSection.style.opacity = "0";
	aboutSection.style.transform = "translateY(50px)";
	setTimeout(() => {
		aboutSection.style.transition = "all 1s ease-in-out";
		aboutSection.style.opacity = "1";
		aboutSection.style.transform = "translateY(0)";
	}, 500);

	const learnMoreBtn = document.querySelector(".learn-more-btn");
	learnMoreBtn.addEventListener("click", () => {
		alert("Thank you for your interest! Visit our website for more information.");
	});
});


// for FAQ

document.addEventListener("DOMContentLoaded", () => {
	const faqs = document.querySelectorAll(".faq");

	faqs.forEach(faq => {
		faq.addEventListener("click", () => {
			const content = faq.querySelector(".faq-content");
			const isExpanded = content.style.display === "block";

			// Collapse all other FAQs
			document.querySelectorAll(".faq-content").forEach(c => c.style.display = "none");

			// Toggle the clicked FAQ
			content.style.display = isExpanded ? "none" : "block";
		});
	});
});


// for terms and condition

document.querySelectorAll('.terms-title').forEach(item => {
	item.addEventListener('click', () => {
		const content = item.nextElementSibling;
		content.style.display = content.style.display === 'block' ? 'none' : 'block';
	});
});
