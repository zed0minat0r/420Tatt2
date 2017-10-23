<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>420 Tatt2</title>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/fontAwesome.css">
    <link rel="stylesheet" href="css/hero-slider.css">
    <link rel="stylesheet" href="css/tooplate-style.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>

<body>
    <div class="header">
        <div class="container">
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand scroll-top">
                        <div class="">Made by Skorpion</div>
                    </a>
                </div>
                <!--/.navbar-header-->
                <div id="main-nav" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="#" class="scroll-top" style="">Home</a></li>
                        <li><a href="#about" class="scroll-link" data-id="about">Shop Info</a></li>
                        <li><a href="#what-we-do" class="scroll-link" data-id="what-we-do">Tattoo</a></li>
                        <li><a href="#glass" class="scroll-link" data-id="glass">Shop</a></li>
                        <li><a href="#contact" class="scroll-link" data-id="contact">Contact</a></li>
                    </ul>
                </div>
                <!--/.navbar-collapse-->
            </nav>
            <!--/.navbar-->
        </div>
        <!--/.container-->
    </div>
    <!--/.header-->


    <section class="cd-hero">
        <ul class="cd-hero-slider autoplay">
            <!-- 
            <ul class="cd-hero-slider autoplay"> for slider auto play 
            <ul class="cd-hero-slider"> for disabled auto play
        -->
            <li class="selected first-slide">
                <div class="cd-full-width">
                    <div class="tm-slide-content-div slide-caption">
                        <span>Welcome to</span>
                        <h2>420Tatt2!</h2>
                        <p>All of your glass and tattoo needs in one place!</p>
                        <div class="primary-button">
                            <a href="#contact" class="scroll-link" data-id="contact">Contact</a>
                        </div>
                    </div>
                </div>
                <!-- .cd-full-width -->
            </li>

            <li class="second-slide">
                <div class="cd-full-width">
                    <div class="tm-slide-content-div slide-caption">
                        <span>Meet the artist, </span>
                        <h2>Roger Orfield</h2>
                        <p>An experienced, highly reviewed artist that'll take care of all your tattoo needs.</p>
                        <div class="primary-button">
                            <a href="#what-we-do" class="scroll-link" data-id="what-we-do">Tattoo Gallery</a>
                        </div>
                    </div>
                </div>
                <!-- .cd-full-width -->
            </li>

            <li class="third-slide">
                <div class="cd-full-width">
                    <div class="tm-slide-content-div slide-caption">
                        <span>Also offering...</span>
                        <h2>Premier glass selection!</h2>
                        <p>Providing Douglassville with superior glass products for the last 5 years!</p>
                        <div class="primary-button">
                            <a href="#glass" class="scroll-link" data-id="glass">Shop Gallery</a>
                        </div>
                    </div>
                </div>
                <!-- .cd-full-width -->
            </li>
        </ul>
        <!-- .cd-hero-slider -->

        <div class="cd-slider-nav">
            <nav>
                <span class="cd-marker item-1"></span>

                <ul>
                    <li class="selected"><a href="#0"></a></li>
                    <li><a href="#0"></a></li>
                    <li><a href="#0"></a></li>
                </ul>
            </nav>
        </div>
        <!-- .cd-slider-nav -->
    </section>
    <!-- .cd-hero -->

    <div id="about" class="page-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-heading">
                        <h4>Shop Information<br />
                        </h4>
                        <div class="line-dec"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item first-service">
                        <div class="icon"></div>
                        <h4>Hours of Operation </h4>
                        <p>
                            Monday - Closed
                            <br />
                            Tuesday - 11 - 8
                            <br />
                            Wednesday - 11 - 8
                            <br />
                            Thursday - 11 - 8
                            <br />
                            Friday - 11 - 8
                            <br />
                            Saturday - 11 - 8
                            <br />
                            Sunday - 11 - 8
                            <br />
                        </p>
                    </div>
                </div>
                <div class="col-md-9 col-sm-6 col-xs-12">
                    <div class="service-item first-service">
                        <iframe style="width: 100%; height: 450px"
                            src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDnx7ve-zORnOOWZRKtuAMXICj39fcf1BQ&q=BenjaminFranklinHwy,Douglassville,PA"></iframe>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="what-we-do">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="left-text">
                        <h4>Proffesional Tattoos.<br>
                            Affordable Rates.</h4>
                        <p>Tattooing for __ years, Roger guarantees all of his customers will leave his shop with a smile on their face. While Roger's specality is black and whitte, he has a wide variety of tattoo skills that range from cover ups to full color sleeves. Click on the gallery to the right to view some of his older and more recent work!</p>
                    </div>
                </div>
                <!-- Modal and Carousel Section -->
                <div class="col-md-6 project-item mix workspace">

                    <!-- Carousel Popup Button  -->
                    <button data-toggle="modal" data-target=".bs-example-modal-lg">
                        <img src="img/Tatto_Image1.jpg" /></button>
                    <!-- End Popup Button-->

                    <!-- Modal Code -->
                    <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/tatto3.jpg" alt="...">
                                            <div class="carousel-caption">
                                                
     
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img class="img-responsive" src="img/tattoo1.jpg" alt="...">
                                            <div class="carousel-caption">
                                                
     
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img class="img-responsive" src="img/Tattoo2.jpg" alt="...">
                                            <div class="carousel-caption">
                                                
     
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Modal Code -->
                </div>
            </div>
            <!-- End Modal and Carousel Section -->
        </div>
    </div>


    <div id="glass" class="page-section">
        <div class="content-wrapper">
            <div class="inner-container container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h4>A quick tour of the shop</h4>
                            <div class="line-dec"></div>
                        </div>
                    </div>
                </div>
                <div class="projects-holder-3">
                    <div class="filter-categories">
                        <ul class="project-filter">
                            <li class="filter" data-filter="all"><span>All</span></li>
                            <li class="filter" data-filter="Pipes"><span>Pipes</span></li>
                            <li class="filter" data-filter="WaterPipes"><span>Water Pipes</span></li>
                            <li class="filter" data-filter="Vape"><span>E-Juice / Vape</span></li>
                            <li class="filter" data-filter="Misc"><span>Misc</span></li>
                        </ul>
                    </div>
                    <div class="projects-holder">
                        <div class="row">
                            <div class="col-md-3 col-sm-6 project-item mix Pipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Pipes.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Pipes.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix Pipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Pipes2.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Pipes2.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix Pipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc9.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc9.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                             <div class="col-md-3 col-sm-6 project-item mix Pipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/bongs.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/bongs.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix WaterPipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/ExpensivePipe.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/ExpensivePipe.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix WaterPipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/ExpensivePipe2.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/ExpensivePipe2.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix WaterPipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/ExpensivePipe3.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/ExpensivePipe3.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                           
                            <div class="col-md-3 col-sm-6 project-item mix WaterPipes">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/IMG_0416.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/IMG_0416.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>

                             <div class="col-md-3 col-sm-6 project-item mix Vape">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc2.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc2.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                             <div class="col-md-3 col-sm-6 project-item mix Vape">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc3.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc3.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                             <div class="col-md-3 col-sm-6 project-item mix Misc">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc4.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc4.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                             <div class="col-md-3 col-sm-6 project-item mix Misc">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc5.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc5.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix Misc">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc6.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc6.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 project-item mix Misc">
                                <div class="thumb">
                                    <div class="image">
                                        <img src="img/Misc7.JPG">
                                    </div>
                                    <div class="hover-effect">
                                        <a href="img/Misc7.JPG" data-lightbox="image-1"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                        
                        
                        
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div id="contact" class="page-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-heading">
                        <h4>Contact</h4>
                        <div class="line-dec"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="fact-item">
                                <div class="counter" data-count="3020">0</div>
                                <span>Likes on Facebook</span>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="fact-item">
                                <div class="counter" data-count="3004">0</div>
                                <span>Followers on Facebook</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">

                    <div class="row">
                        <form id="frmContact" action="" method="post">
                            <div class="col-md-6">
                                <fieldset>
                                    <input name="name" type="text" class="form-control" id="name" placeholder="Your name..." required="">
                                </fieldset>
                            </div>
                            <div class="col-md-6">
                                <fieldset>
                                    <input name="phone" type="phone" class="form-control" id="email" placeholder="Your phone number..." required="">
                                </fieldset>
                            </div>
                            <div class="col-md-12">
                                <fieldset>
                                    <textarea name="message" rows="6" class="form-control" id="message" placeholder="Your message..." required=""></textarea>
                                </fieldset>
                            </div>
                            <div class="col-md-12">
                                <fieldset>
                                    <button type="submit" id="form-submit" class="btn">Send Message</button>
                                </fieldset>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="copyright-text">
                        <p>Copyright &copy; 2017 420Tatt2 </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="social-icons">
                        <ul>
                            <li>
                                <a href="https://www.facebook.com/420Tatt2andSmokeShop/"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

    <script src="js/vendor/bootstrap.min.js"></script>

    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            // navigation click actions 
            $('.scroll-link').on('click', function (event) {
                event.preventDefault();
                var sectionID = $(this).attr("data-id");
                scrollToID('#' + sectionID, 1000);
            });
            // scroll to top action
            $('.scroll-top').on('click', function (event) {
                event.preventDefault();
                $('html, body').animate({ scrollTop: 0 }, 'slow');
            });
            // mobile nav toggle
            $('#nav-toggle').on('click', function (event) {
                event.preventDefault();
                $('#main-nav').toggleClass("open");
            });
        });
        // scroll function
        function scrollToID(id, speed) {
            var offSet = 50;
            var targetOffset = $(id).offset().top - offSet;
            var mainNav = $('#main-nav');
            $('html,body').animate({ scrollTop: targetOffset }, speed);
            if (mainNav.hasClass("open")) {
                mainNav.css("height", "1px").removeClass("in").addClass("collapse");
                mainNav.removeClass("open");
            }
        }
        if (typeof console === "undefined") {
            console = {
                log: function () { }
            };
        }
    </script>
</body>
</html>
