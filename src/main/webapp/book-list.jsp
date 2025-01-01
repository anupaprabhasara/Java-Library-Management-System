<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="P-11-CSS.jsp" %>

    <title>Login</title>

<%@ include file="P-21-NAV.jsp" %>
<%@ include file="P-22-NAV.jsp" %>

	  <section class="deals" id="deals">
        <div class="section__container deals__container">
          <h2 class="section__header">Most popular car rental deals</h2>
          <p class="section__description">
            Explore our top car rental deals, handpicked to give you the best
            value and experience. Book now and drive your favorite ride at an
            incredible rate!
          </p>
          <div class="deals__tabs">
            <button class="btn active" data-id="Tesla">Tesla</button>
            <button class="btn" data-id="Mitsubishi">Mitsubishi</button>
            <button class="btn" data-id="Mazda">Mazda</button>
            <button class="btn" data-id="Toyota">Toyota</button>
            <button class="btn" data-id="Honda">Honda</button>
            <button class="btn" data-id="Books">Books</button>
          </div>
          <div id="Tesla" class="tab__content active">
            <div class="deals__card">
              <img src="assets/deals-3.png" alt="deals" />
              <div class="deals__rating">
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-line"></i></span>
                <span>(550)</span>
              </div>
              <h4>Tesla Model Y</h4>
              <div class="deals__card__grid">
                <div>
                  <span><i class="ri-group-line"></i></span> 4 People
                </div>
                <div>
                  <span><i class="ri-steering-2-line"></i></span> Autopilot
                </div>
                <div>
                  <span><i class="ri-speed-up-line"></i></span> 400km
                </div>
                <div>
                  <span><i class="ri-car-line"></i></span> Electric
                </div>
              </div>
              <hr />
              <div class="deals__card__footer">
                <h3>$200<span>/Per Day</span></h3>
                <a href="#">
                  Rent Now
                  <span><i class="ri-arrow-right-line"></i></span>
                </a>
              </div>
            </div>
          </div>
          <div id="Mitsubishi" class="tab__content">
            <div class="deals__card">
              <img src="assets/deals-4.png" alt="deals" />
              <div class="deals__rating">
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-line"></i></span>
                <span>(350)</span>
              </div>
              <h4>Mirage</h4>
              <div class="deals__card__grid">
                <div>
                  <span><i class="ri-group-line"></i></span> 4 People
                </div>
                <div>
                  <span><i class="ri-steering-2-line"></i></span> Manual
                </div>
                <div>
                  <span><i class="ri-speed-up-line"></i></span> 18km/l
                </div>
                <div>
                  <span><i class="ri-car-line"></i></span> Diesel
                </div>
              </div>
              <hr />
              <div class="deals__card__footer">
                <h3>$120<span>/Per Day</span></h3>
                <a href="#">
                  Rent Now
                  <span><i class="ri-arrow-right-line"></i></span>
                </a>
              </div>
            </div>
          </div>
          <div id="Mazda" class="tab__content">
            <div class="deals__card">
              <img src="assets/deals-9.png" alt="deals" />
              <div class="deals__rating">
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-line"></i></span>
                <span>(180)</span>
              </div>
              <h4>Mazda CX-9</h4>
              <div class="deals__card__grid">
                <div>
                  <span><i class="ri-group-line"></i></span> 4 People
                </div>
                <div>
                  <span><i class="ri-steering-2-line"></i></span> Manual
                </div>
                <div>
                  <span><i class="ri-speed-up-line"></i></span> 18km/l
                </div>
                <div>
                  <span><i class="ri-car-line"></i></span> Diesel
                </div>
              </div>
              <hr />
              <div class="deals__card__footer">
                <h3>$180<span>/Per Day</span></h3>
                <a href="#">
                  Rent Now
                  <span><i class="ri-arrow-right-line"></i></span>
                </a>
              </div>
            </div>
          </div>
          <div id="Toyota" class="tab__content">
            <div class="deals__card">
              <img src="assets/deals-12.png" alt="deals" />
              <div class="deals__rating">
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-line"></i></span>
                <span>(180)</span>
              </div>
              <h4>Fortuner</h4>
              <div class="deals__card__grid">
                <div>
                  <span><i class="ri-group-line"></i></span> 4 People
                </div>
                <div>
                  <span><i class="ri-steering-2-line"></i></span> Manual
                </div>
                <div>
                  <span><i class="ri-speed-up-line"></i></span> 18km/l
                </div>
                <div>
                  <span><i class="ri-car-line"></i></span> Diesel
                </div>
              </div>
              <hr />
              <div class="deals__card__footer">
                <h3>$190<span>/Per Day</span></h3>
                <a href="#">
                  Rent Now
                  <span><i class="ri-arrow-right-line"></i></span>
                </a>
              </div>
            </div>
          </div>
          <div id="Honda" class="tab__content">
            <div class="deals__card">
              <img src="assets/deals-15.png" alt="deals" />
              <div class="deals__rating">
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-fill"></i></span>
                <span><i class="ri-star-line"></i></span>
                <span>(300)</span>
              </div>
              <h4>City</h4>
              <div class="deals__card__grid">
                <div>
                  <span><i class="ri-group-line"></i></span> 4 People
                </div>
                <div>
                  <span><i class="ri-steering-2-line"></i></span> Manual
                </div>
                <div>
                  <span><i class="ri-speed-up-line"></i></span> 18km/l
                </div>
                <div>
                  <span><i class="ri-car-line"></i></span> Diesel
                </div>
              </div>
              <hr />
              <div class="deals__card__footer">
                <h3>$150<span>/Per Day</span></h3>
                <a href="#">
                  Rent Now
                  <span><i class="ri-arrow-right-line"></i></span>
                </a>
              </div>
            </div>
          </div>
        </div>
      </section>



<%@ include file="P-31-FOO.jsp" %>