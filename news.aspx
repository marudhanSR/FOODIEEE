<%@ Page Language="C#" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="news" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Foodieee</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="Free-Template.co" />

    <link rel="shortcut icon" href="ftco-32x32.png">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/magnific-popup.css">


    <link rel="stylesheet" href="fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="fonts/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

    <!-- Theme Style -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form id="form1" runat="server">
    <header role="banner">
      <nav class="navbar navbar-expand-md navbar-dark bg-dark">
        <div class="container">
          <a class="navbar-brand" href="index.aspx">Foodieee</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05" aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarsExample05">
            <ul class="navbar-nav ml-auto pl-lg-5 pl-0">
              <li class="nav-item">
                <a class="nav-link" href="index.aspx">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="recipes.aspx">Recipes</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="services.aspx" id="dropdown04" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Services</a>
                <div class="dropdown-menu" aria-labelledby="dropdown04">
                  <a class="dropdown-item" href="services.aspx">Food Catering</a>
                  <a class="dropdown-item" href="services.aspx">Drink &amp; Beverages</a>
                  <a class="dropdown-item" href="services.aspx">Wedding &amp; Birthday</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.aspx">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" href="news.aspx">News</a>
              </li>
            </ul>

            <ul class="navbar-nav ml-auto">
              <li class="nav-item cta-btn">
                <a class="nav-link" href="contact us.aspx">Contact Us</a>
              </li>
            </ul>
            
          </div>
        </div>
      </nav>
    </header>
    <!-- END header -->
    
    <div class="slider-wrap">
      <div class="slider-item" style="background-image: url('img/hero_1.jpg');">
        
        <div class="container">
          <div class="row slider-text align-items-center justify-content-center">
            <div class="col-md-8 text-center col-sm-12 ">
              <h1 data-aos="fade-up">Foodieee News</h1>
              <p class="mb-5" data-aos="fade-up" data-aos-delay="100"></a></p>
              <p data-aos="fade-up" data-aos-delay="200"><a href="#" class="btn btn-white btn-outline-white">Get Started</a></p>
            </div>
          </div>
        </div>

      </div>
    <!-- END slider -->
    </div> 

    <section class="section bg-light pt-0 bottom-slant-gray">
      <div class="container">
        <div class="row">
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.aspx" style="background-image: url('img/dishes_1.jpg');"></a>
              <div class="text">
                <h3><a href="single.aspx">How To Cook Pasta?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> June 20, 2023</span> <br>
                </p>
                <p>Pasta is often a go-to meal when we don't have a lot of time or creativity. And although cooking pasta is easy, if it isn't cooked properly it can end up tough and chewy or soft and mushy—or even worse, all clumped together.</p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.aspx" style="background-image: url('img/dishes_2.jpg');"></a>
              <div class="text">
                <h3><a href="single.aspx">How To Cook Noodles?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> April 22, 2022</span> <br>
                </p>
                <p>Drop a pinch of salt in the water. This helps flavor the noodles and helps the water boil at a higher temperature, reducing the cooking time.</p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>

          <div class="col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.aspx" style="background-image: url('img/dishes_3.jpg');"></a>
              <div class="text">
                <h3><a href="single.aspx">How To Cook Nan?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> July 2, 2023</span> <br>
                </p>
                <p>For a vegan naan, use plant based yogurt and a neutral oil for kneading dough as well as for roasting. For spreading on the naan bread, use vegan butter or a neutral oil. </p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.aspx" style="background-image: url('img/dishes_4.jpg');"></a>
              <div class="text">
                <h3><a href="single.aspx">How To Cook Briyani?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> October 8, 2021</span> <br>
                </p>
                <p>Avoid overcooking completely — Biryani is all about rice; therefore, cooking the rice right is imperative. Biryani calls for 70 percent cooked rice, which means it’s al dente. </p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>

          <div class="col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.aspx" style="background-image: url('img/dishes_5.jpg');"></a>
              <div class="text">
                <h3><a href="single.aspx">How To Cook Chettinadu Gravy?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> March 18, 2022</span> <br>
                </p>
                <p>Chettinad chicken gravy is the most ordered dish in restaurants and popular dish all over south india. Tender pieces of chicken cooked in aromatic chettinad spices.</p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.aspx" style="background-image: url('img/dishes_6.jpg');"></a>
              <div class="text">
                <h3><a href="single.aspx">How To Cook Pepper Chicken?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> September, 2021</span> <br>
                </p>
                <p>Heat oil in a kadai. Add in fennel seeds and let them crackle. Now add in onions, curry leaves and green chilli. Saute for 5 to 10 mins till it turns light golden. Add in all the spice powders and salt and mix well.</p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>
        </div>

        <div class="row mt-5" data-aos="fade-up">
          <div class="col-12 text-center">
            <a href="#" class="p-3">1</a>
            <a href="#" class="p-3">2</a>
            <a href="#" class="p-3">3</a>
            <span class="p-3">...</span>
            <a href="#" class="p-3">5</a>
          </div>
        </div>
      </div>
    </section>
    
    

    
    

    <footer class="site-footer" role="contentinfo">
      <div class="container mb-5">
        <div class="row justify-content-center">
          <div class="col-lg-6 text-center">
            <div class="row">
              <div class="col-md-12 mb-3">
                <h3>Subsribe</h3>
                <p>Since our modest beginnings in 2020 with a little space in Indian Stylish's dishes, FOODIEEE development has been enlivened with the energy to cook and serve solid, Indian-roused takeout food.
In contrast to other Indian eateries,FOODIEEE was made with the explicit expectation to appear as something else.</p>
              </div>

              <form action="" class="col-12 mb-5">
                <div class="row align-items-center">
                <div class="col-md-8 mb-3 mb-md-0">
                  <input type="text" class="form-control" placeholder="Enter Email Address">
                </div>
                <div class="col-md-4">
                  <input type="submit" class="btn btn-primary btn-block" value="Submit">
                </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-4 mb-5">
            <h3>About Us</h3>
            <p class="mb-5">In contrast to other Indian eateries,FOODIEEE was made with the explicit expectation to appear as something else.</p>
            <ul class="list-unstyled footer-link d-flex footer-social">
              <li><a href="#" class="p-2"><span class="fa fa-twitter"></span></a></li>
              <li><a href="#" class="p-2"><span class="fa fa-facebook"></span></a></li>
              <li><a href="#" class="p-2"><span class="fa fa-linkedin"></span></a></li>
              <li><a href="#" class="p-2"><span class="fa fa-instagram"></span></a></li>
            </ul>

          </div>
          <div class="col-md-5 mb-5">
            <div class="mb-5">
              <h3>Opening Hours</h3>
              <p><strong class="d-block font-weight-normal text-black">Monday-Saturday</strong> 12PM-12AM</p>
            </div>
            <div>
              <h3>Contact Info</h3>
              <ul class="list-unstyled footer-link">
                <li class="d-block">
                  <span class="d-block text-black">Address:</span>
                  <span>34 vedarpuliangulam,Thirunagar,Madurai</span></li>
                <li class="d-block"><span class="d-block text-black">Phone:</span><span> +91 9025729931</span></li>
                <li class="d-block"><span class="d-block text-black">Email:</span><span>marudhan2004@gmail.com</span></li>
              </ul>
            </div>
          </div>
          <div class="col-md-3 mb-5">
            <h3>Quick Links</h3>
            <ul class="list-unstyled footer-link">
              <li><a href="#">About</a></li>
              <li><a href="#">Terms of Use</a></li>
              <li><a href="#">Disclaimers</a></li>
              <li><a href="#">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
          
          </div>
        </div>
        <div class="row">
          <div class="col-12 text-md-center text-left">
            <p>
              <!-- Link back to Free-Template.co can't be removed. Template is licensed under CC BY 3.0. -->
          <small class="block">&copy; 2023<strong class="text-black">Foodieee</strong> All Rights Reserved.<br></a></small> 
          </p>
          </div>
        </div>
      </div>
    </footer>
    <!-- END footer -->

    <!-- loader -->
    <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#cf1d16"/></svg></div>

    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/aos.js"></script>

    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/magnific-popup-options.js"></script>
    

    <script src="js/main.js"></script>
    
   </form>
</body>
</html>
