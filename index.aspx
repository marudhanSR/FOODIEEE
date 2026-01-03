<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
                <a class="nav-link active" href="index.aspx">Home</a>
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
                <a class="nav-link" href="news.aspx">News</a>
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
      <section class="home-slider owl-carousel">


        <div class="slider-item" style="background-image: url('img/hero_1.jpg');">
          
          <div class="container">
            <div class="row slider-text align-items-center justify-content-center">
              <div class="col-md-8 text-center col-sm-12 ">
                <h1 data-aos="fade-up">Enjoy Your Food at Foodieee</h1>
                <p class="mb-5" data-aos="fade-up" data-aos-delay="100"></a></p>
                <p data-aos="fade-up" data-aos-delay="200"><a href="#" class="btn btn-white btn-outline-white">Get Started</a></p>
              </div>
            </div>
          </div>

        </div>

        <div class="slider-item" style="background-image: url('img/hero_2.jpg');">
          <div class="container">
            <div class="row slider-text align-items-center justify-content-center">
              <div class="col-md-8 text-center col-sm-12 ">
                <h1 data-aos="fade-up">Delecious Foods</h1>
                <p class="mb-5" data-aos="fade-up" data-aos-delay="100"></a></p>
                <p data-aos="fade-up" data-aos-delay="200"><a href="#" class="btn btn-white btn-outline-white">Get Started</a></p>
              </div>
            </div>
          </div>
          
        </div>

      </section>
    <!-- END slider -->
    </div> 
    

    <section class="section bg-light py-5  bottom-slant-gray">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="">
            <span class="wrap-icon"><span class="flaticon-dinner d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Enjoy Eating</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="100">
            <span class="wrap-icon"><span class="flaticon-fish d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Fresh Sea Foods</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="200">
            <span class="wrap-icon"><span class="flaticon-hot-coffee-rounded-cup-on-a-plate-from-side-view d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Cup of Coffees</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="300">
            <span class="wrap-icon"><span class="flaticon-meat d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Meat Eaters</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
        </div>
      </div>
    </section>
    

    <section class="section pb-0">
      <div class="container">
        <div class="row mb-5 justify-content-center" data-aos="fade">
            <div class="col-md-7 text-center heading-wrap">
              <h2 data-aos="fade-up">The Restaurant</h2>
              <p data-aos="fade-up" data-aos-delay="100">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            </div>
          </div>
        <div class="row align-items-center">
          <div class="col-lg-4">
            <img src="img/dishes_1.jpg" class="img-fluid about_img_1" data-aos="fade" data-aos-delay="200">
          </div>
          <div class="col-lg-4">
            <img src="img/about_1.jpg"  class="img-fluid about_img_1" data-aos="fade" data-aos-delay="300">
            <img src="img/about_2.jpg"  class="img-fluid about_img_1" data-aos="fade" data-aos-delay="400">
          </div>
          <div class="col-lg-4">
            <img src="img/dishes_3.jpg" class="img-fluid about_img_1" data-aos="fade" data-aos-delay="500">
          </div>
        </div>
      </div>
    </section>

    <section class="section ">

      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid mb-5">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Special Menu</h2>
            </div>
          </div>
        </div>
        <div class="owl-carousel centernonloop">
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="100">
            <div class="text">
              <p class="dishes-price">100Rs</p>
              <h2 class="dishes-heading">PASTA</h2>
            </div>
            <img src="img/dishes_1.jpg" alt="" class="img-fluid">
          </a>
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="200">
            <div class="text">
              <p class="dishes-price">150Rs</p>
              <h2 class="dishes-heading">SCHEZWAN CHICKEN NOODLES</h2>
            </div>
            <img src="img/dishes_2.jpg" alt="" class="img-fluid">
          </a>
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="300">
            <div class="text">
              <p class="dishes-price">200Rs</p>
              <h2 class="dishes-heading">BUTTER NAN WITH CHANNA MASALA</h2>
            </div>
            <img src="img/dishes_3.jpg" alt="" class="img-fluid">
          </a>
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="400">
            <div class="text">
              <p class="dishes-price">200Rs</p>
              <h2 class="dishes-heading">BRIYANI</h2>
            </div>
            <img src="img/dishes_4.jpg" alt="" class="img-fluid">
          </a>
        </div>
      </div>

    </section> <!-- .section -->

    <section class="section bg-light  top-slant-white bottom-slant-gray">

      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Our Menu</h2>
            </div>
          </div>
        </div>
      </div>
       <div class="container">
        <div class="row no-gutters">
          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('img/dishes_4.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>BRIYANI</h3>
                <p>A world-renowned Indian dish, biryani takes time and practice to make but is worth every bit of the effort. Long-grained rice (like basmati) flavored with exotic spices, such as saffron, is layered with lamb, chicken, fish, or vegetables, and a thick gravy. </p>
                <p class="text-primary h3">200 RUPEES</p>
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('img/dishes_1.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>PASTA</h3>
                <p> “Pasta isn’t deserving of its rep as a fattening food,” says Erin Morse, RD, the chief clinical dietitian at UCLA Health Center. Nor are carbohydrates in general.</p>
                <p class="text-primary h3">100 RUPEES</p>
                
              </div>
              
            </div>

          </div>

          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('img/dishes_2.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>NOODLES</h3>
                <p>It’s an iconic brand that changed the way we cook and eat. Just open the pack, pour the raw noodles into a pan of water, let them cook for a couple of minutes, and you are sorted. </p>
                <p class="text-primary h3">150 RUPEES</p>
                
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('img/dishes_3.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>NAN WITH CHANNA MASALA</h3>
                <p>Spices-When it comes to any Punjabi curry the basic four spices turmeric, coriander, garam masala, and red chilly powders are a must.</p>
                <p class="text-primary h3">200 RUPEES</p>
                
              </div>
              
            </div>

          </div>
        </div>

        <div class="row no-gutters">
          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('img/dishes_5.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>CHETTINAD GRAVY</h3>
                <p>It is said to be the most ordered in the Indian restaurants. The recipe shared here is the one I felt close to the restaurant style chettinad chicken gravy.</p>
                <p class="text-primary h3">80 RUPEES</p>
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('img/dishes_6.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>PEPPER CHICKEN</h3>
                <p>Pepper chicken – aka kurumulaku chicken – is an easy and quick Kerala style chicken dry roast. This dry pepper roast chicken is a bit spicy.</p>
                <p class="text-primary h3">120 RUPEES</p>
                
              </div>
              
            </div>

          </div>
      </div>
             
        
    </section> <!-- .section -->

   

    <section class="section relative-higher">

      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Testimonial</h2>
              <!-- <span class="back-text">Testimonial</span> -->
            </div>
          </div>
        </div>
      </div>

      <div class="container">
       <div class="row">
            <div class="major-caousel js-carousel-1 owl-carousel">
              <div>
                <div class="media d-block media-custom text-center">
                  <a href="adoption-single.aspx"><img src="img/person_1.jpg" alt="Image Placeholder" class="img-fluid"></a>
                  <div class="media-body">
                    <h3 class="mt-0 text-black">RONALDO R</h3>
                    <p class="lead">CEO, Co-Founder</p>
                  </div>
                </div>
              </div>
              <div>
                <div class="media d-block media-custom text-center">
                  <a href="adoption-single.aspx"><img src="img/person_2.jpg" alt="Image Placeholder" class="img-fluid"></a>
                  <div class="media-body">
                    <h3 class="mt-0 text-black">MARUDHAN SR</h3>
                    <p class="lead">CEO, Co-Founder</p>
                  </div>
                </div>
              </div>
              <div>
                <div class="media d-block media-custom text-center">
                  <a href="adoption-single.aspx"><img src="img/person_3.jpg" alt="Image Placeholder" class="img-fluid"></a>
                  <div class="media-body">
                    <h3 class="mt-0 text-black">SANJEEV</h3>
                    <p class="lead">CEO, Co-Founder</p>
                  </div>
                </div>
              </div>

               <div>              
          </div
      </div>
    </section> <!-- .section -->

    <section class="section  bg-light top-slant-white">
      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Blog</h2>
              <span class="back-text">Our Blog</span>
            </div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.html" style="background-image: url('img/dishes_1.jpg');"></a>
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

    </section> <!-- .section -->

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
              <p><strong class="d-block font-weight-normal text-black">Monday-Saturday</strong> 12PM - 12AM</p>
            </div>
            <div>
              <h3>Contact Info</h3>
              <ul class="list-unstyled footer-link">
                <li class="d-block">
                  <span class="d-block text-black">Address:</span>
                  <span>34 Vedarpuliangulam,Thirunagar Madurai.</span></li>
                <li class="d-block"><span class="d-block text-black">Phone:</span><span>+91 9025729931</span></li>
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
          <small class="block">&copy; 2023 <strong class="text-black">Foodieee</strong>  All Rights Reserved. <br> </a></small> 
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
