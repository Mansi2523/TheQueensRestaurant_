﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="TheQueensRestaurantsCafe_.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <meta charset="utf-8"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <meta name="keywords" content="I Restaurant"/>
    <meta name="date" content="Apr 25"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Dancing+Script:700%7CRaleway:300,400,600,700,900"/>
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="css/fonts.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>

</head>
<body>
   <!-- IE panel-->
    <div class="ie-panel"></div>
    <div class="preloader">
      <div class="preloader-body">
        <div class="cssload-container">
          <div class="cssload-speeding-wheel"></div>
        </div>
      </div>
    </div>
    <!-- Page-->
    <div class="page text-center"><a class="banner banner-top" href="" target="_blank"><img src="images/intense.jpg" alt=""/></a>
      <!-- Page Head-->
      <header class="page-head slider-menu-position">
        <!-- RD Navbar Transparent-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-default rd-navbar-transparent" data-lg-auto-height="true" data-md-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-stick-up="true">
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar, .rd-navbar-nav-wrap"><span></span></button>
                <!--Navbar Brand-->
                <div class="rd-navbar-brand"><p href="Homepage.aspx"></p><h1 style="margin-top: -16px;margin-left: -15px;" width="218" height="32">
                    <span class="d-block font-accent big" style="font-size: 34px;color: #fff;">The Queens Restaurant</span>
                    </h1></div>
              </div>
              <div class="rd-navbar-menu-wrap">
                <div class="rd-navbar-nav-wrap">
                  <div class="rd-navbar-mobile-scroll">
                    <!--Navbar Brand Mobile-->
                    <div class="rd-navbar-mobile-brand"><a href="Homepage.aspx"><img style='margin-top: -5px;margin-left: -15px;' width='218' height='32' src='images/logo.png' alt=''/></a></div>
                    <div class="form-search-wrap">
                      <form class="form-search" action="#" method="GET">
                        <div class="form-group">
                          <label class="form-label form-search-label form-label-sm" for="rd-navbar-form-search-widget">Search</label>
                          <input class="form-search-input input-sm form-control form-control-gray-lightest input-sm" id="rd-navbar-form-search-widget" type="text" name="s" autocomplete="off"/>
                        </div>
                        <button class="form-search-submit" type="submit"><span class="mdi mdi-magnify"></span></button>
                      </form>
                    </div>
                    <!-- RD Navbar Nav-->
                    <ul class="rd-navbar-nav">
                      <li class="active"><a href="Homepage.aspx"><span>Home</span></a>
                      </li>
                      <li><a href="AboutUs.aspx"><span>About Us</span></a>
                      </li>
                      <li><a href="Menu.aspx"><span>Menu</span></a>
                      </li>
                      <li><a href="ContactUs.aspx"><span>Contact Us</span></a>
                      </li>
                    </ul>
                  </div>
                </div>
                <!--RD Navbar Search-->
                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle mdi" data-rd-navbar-toggle=".rd-navbar-inner,.rd-navbar-search" href="#"><span></span></a>
                  <form class="rd-navbar-search-form search-form-icon-right" action="#" method="GET">
                    <div class="form-group">
                      <label class="form-label" for="rd-navbar-search-form-input">Type and hit enter...</label>
                      <input class="rd-navbar-search-form-input form-control form-control-gray-lightest" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off"/>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Page Contents-->
      <main class="page-content">
        <!-- Section Intro-->
        <section class="context-dark">
          <div class="parallax-container" data-parallax-img="images/intro-01-1920x955.jpg">
            <div class="parallax-content">
              <div class="container">
                <div class="section-110 row justify-content-sm-center align-items-sm-center">
                  <div class="col-lg-8"><img src="images/intro-logo-175x173.png" alt="" width="175" height="173"/>
                    <h1 class="font-accent"><span class="big">Contacts</span></h1>
                    <ul class="list-inline list-inline-dashed p">
                      <li class="list-inline-item"><a href="Homepage.aspx">Home</a></li>
                      <li class="list-inline-item">Contacts
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- Contact Us-->
        <section class="section-98 section-lg-110 text-xl-left">
          <div class="container">
            <div class="row justify-content-sm-center justify-content-sm-center">
              <div class="col-xl-4">
                <h3 class="text-uppercase font-weight-bold">How to Find us</h3>
                <hr class="divider hr-xl-left-0 bg-mantis"/>
                <p>Email us with any questions or inquiries or use our contact data. We would be happy to answer you as soon as possible.</p>
                <address class="contact-info offset-top-50">
                  <div class="h6 text-uppercase font-weight-bold text-picton-blue letter-space-none offset-top-none">The Queens Restaurant</div>
                  <p>Queensgate, Lower Hutt,5011.</p>
                  <dl class="offset-top-0">
                    <dt>Telephone</dt>
                    <dd><a href="tel:#">+64 800 603 6035</a></dd>
                  </dl>
                  <dl>
                    <dt>E-mail:</dt>
                    <dd><a href="mailto:#">mail@thequeensrestaurant.com</a></dd>
                  </dl>
                </address>
                <address class="contact-info offset-top-50">
                  <div class="h6 text-uppercase font-weight-bold text-picton-blue letter-space-none">The Queens Cafe</div>
                  <p>Queensgate, Lower Hutt, 5011.</p>
                  <dl class="offset-top-0">
                    <dt>Telephone</dt>
                    <dd><a href="tel:#">+64 800 559 6580</a></dd>
                  </dl>
                  <dl>
                    <dt>E-mail:</dt>
                    <dd><a href="mailto:#">mail@thequeensrestaurant.com</a></dd>
                  </dl>
                </address>
              </div>
              <div class="col-md-8 offset-top-66 offset-xl-top-0">
                <h3 class="text-uppercase font-weight-bold">Get in touch</h3>
                <hr class="divider hr-xl-left-0 bg-mantis"/>
                <!-- RD Mailform-->
                <form class="rd-mailform text-left" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                  <div class="row">
                    <div class="col-xl-6">
                      <div class="form-group">
                        <label class="form-label form-label-outside" for="contact-us-name">Name:</label>
                        <input class="form-control" id="contact-us-name" type="text" name="name" data-constraints="@Required"/>
                      </div>
                    </div>
                    <div class="col-xl-6 offset-top-20 offset-xl-top-0">
                      <div class="form-group">
                        <label class="form-label form-label-outside" for="contact-us-email">E-Mail:</label>
                        <input class="form-control" id="contact-us-email" type="email" name="email" data-constraints="@Required @Email"/>
                      </div>
                    </div>
                    <div class="col-xl-12 offset-top-20">
                      <div class="form-group">
                        <label class="form-label form-label-outside" for="contact-us-message">Message:</label>
                        <textarea class="form-control" id="contact-us-message" name="message" data-constraints="@Required"></textarea>
                      </div>
                    </div>
                  </div>
                  <div class="group-sm text-center text-xl-left offset-top-30">
                    <button class="btn btn-primary" type="submit">Send</button>
                    <button class="btn btn-default" type="reset">Reset</button>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </section>
        <section class="section">
                  <div class="google-map-container" data-zoom="5" data-center="9870 St Vincent Place, Glasgow, DC 45 Fr 45." data-styles="[{&quot;featureType&quot;:&quot;landscape&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;lightness&quot;:60}]},{&quot;featureType&quot;:&quot;road.local&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;lightness&quot;:40},{&quot;visibility&quot;:&quot;on&quot;}]},{&quot;featureType&quot;:&quot;transit&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;visibility&quot;:&quot;simplified&quot;}]},{&quot;featureType&quot;:&quot;administrative.province&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;water&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;on&quot;},{&quot;lightness&quot;:30}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;geometry.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#ef8c25&quot;},{&quot;lightness&quot;:40}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;geometry.stroke&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;poi.park&quot;,&quot;elementType&quot;:&quot;geometry.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#b6c54c&quot;},{&quot;lightness&quot;:40},{&quot;saturation&quot;:-40}]},{}]">
                    <div class="google-map"></div>
                    <ul class="google-map-markers">
                      <li data-location="9870 St Vincent Place, Glasgow, DC 45 Fr 45." data-description="9870 St Vincent Place, Glasgow" data-icon="images/gmap_marker.png" data-icon-active="images/gmap_marker_active.png"></li>
                    </ul>
                  </div>
        </section>
      </main>
      <!-- Page Footer--><a class="banner" href="" target="_blank"><img src="" alt=""></a>
      <!-- Default footer-->
      <footer class="section-relative section-top-66 section-bottom-34 page-footer bg-gray-base context-dark">
        <div class="container">
          <div class="row justify-content-md-center text-xl-left">
            <div class="col-md-12">
              <div class="row justify-content-sm-center">
                <div class="col-sm-10 col-md-6 text-sm-left col-lg-6 col-xl-4 order-xl-3 order-lg-2 offset-xxl-1">
                  <h6 class="text-uppercase text-spacing-60 text-center text-lg-left">Contact us</h6>
                        <!-- RD Mailform -->
                        <form class="rd-mailform offset-top-34 offset-lg-top-0 text-left" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                          <div class="form-group">
                            <label class="form-label form-label-sm" for="footer-v2-name">Name:</label>
                            <input class="form-control input-sm form-control-impressed" id="footer-v2-name" type="text" name="name" data-constraints="@Required"/>
                          </div>
                          <div class="form-group offset-top-20">
                            <label class="form-label form-label-sm" for="footer-v2-email">Your Email*:</label>
                            <input class="form-control input-sm form-control-impressed" id="footer-v2-email" type="text" name="email" data-constraints="@Email @Required"/>
                          </div>
                          <div class="form-group offset-top-20">
                            <label class="form-label form-label-sm" for="footer-v2-message">Message*:</label>
                            <textarea class="form-control input-sm form-control-impressed" id="footer-v2-message" name="message" data-constraints="@Required" style="height: 80px"></textarea>
                          </div>
                          <div class="group offset-top-20">
                            <button class="btn btn-sm btn-primary" type="submit" style="padding-left: 30px; padding-right: 30px;">submit</button>
                          </div>
                        </form>
                </div>
                <div class="col-sm-12 offset-top-66 col-xl-3 order-xl-1 offset-xl-top-0 order-lg-3">
                  <!-- Footer brand-->
                  <div class="footer-brand"><p href="Homepage.aspx"></p><h1 style="margin-top: -16px;margin-left: 0px;" width="218" height="32">
                    <span class="d-block font-accent big" style="font-size: 25px;color: #fff;">The Queens Restaurant</span>
                    </h1></div>
                  <p class="text-darker offset-top-4">Get the best dining experience</p>
                  <address class="contact-info offset-top-30 p">
                    <div>
                      <dl>
                        <dt class="text-white">Address:</dt>
                        <dd class="text-dark d-xl-block">Queensgate <span class="d-xl-block">Lower Hutt</span> <span class="d-xl-block">5011</span></dd>
                      </dl>
                    </div>
                    <div>
                      <dl class="offset-top-0">
                        <dt class="text-white">Telephone:</dt>
                        <dd class="text-dark"><a href="tel:#">+64 800 559 6580</a></dd>
                      </dl>
                    </div>
                    <div>
                      <dl class="offset-top-0">
                        <dt class="text-white">E-mail:</dt>
                        <dd class="text-dark"><a href="mailto:#">mail@thequeensrestaurant.com</a></dd>
                      </dl>
                    </div>
                  </address>
                </div>
                <div class="col-sm-10 col-md-6 offset-top-66 offset-lg-top-0 text-sm-left col-lg-6 col-xl-4 order-xl-2 order-lg-1">
                  <h6 class="text-uppercase text-spacing-60 text-center text-lg-left">What people say</h6>
                        <!-- Simple quote Slider-->
                        <div class="owl-carousel owl-carousel-classic owl-carousel-class-light owl-carousel-simple-quote veil-owl-nav" data-items="1" data-nav="false" data-dots="true">
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>This is one of the best restaurants I have visited. Everything was excellent. The food was served in a  very creative way. Would recommend to all.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- Alex Murphy</cite>
                              </h6>
                            </blockquote>
                          </div>
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>Your Restaurant is the best family place for me. It is already a tradition for us to visit this place every Friday evening. I really enjoy everything.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- Julia Smith</cite>
                              </h6>
                            </blockquote>
                          </div>
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>This is where I go every time I feel overwhelmed with nostalgia or just want to taste the real pasta one more time. Highly recommend.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- John Doe</cite>
                              </h6>
                            </blockquote>
                          </div>
                        </div>
                  <div class="offset-top-34 text-sm-center text-lg-left">
                          <ul class="list-inline">
                            <li class="list-inline-item"><a class="icon fa fa-facebook icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-twitter icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-google-plus icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-linkedin icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                          </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="container offset-top-50">
          <p class="small text-darker"><span>&copy;&nbsp;</span><span class="copyright-year"></span><span>&nbsp;</span><span>The Queens Restaurant</span>. All Rights Reserved. Design by Aateka Vohra and Mansi Patel<a href=""></a></p>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Java script-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>
