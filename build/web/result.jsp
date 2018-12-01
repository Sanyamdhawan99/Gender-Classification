<!DOCTYPE html>
<html >
<head>
  <!-- Site made with Mobirise Website Builder v4.8.0, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v4.8.0, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/bg1-122x92.png" type="image/x-icon">
  <meta name="description" content="Site Generator Description">
  <title>Result</title>
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons-bold/mobirise-icons-bold.css">
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/soundcloud-plugin/style.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/animatecss/animate.min.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
</head>
<body>
  <section class="menu cid-raY2g4Y6Ik" once="menu" id="menu1-p">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="index.html#header8-l">
                         <img src="assets/images/bg1-122x92.png" alt="Gender Logo" title="" style="height: 3.8rem;">
                    </a>
                </span>
                
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true"><li class="nav-item"><a class="nav-link link text-white display-4" href="index.html#header8-l" aria-expanded="false"><span class="mbrib-home mbr-iconfont mbr-iconfont-btn"></span>Home &nbsp; &nbsp;&nbsp;</a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="index.html#progress-bars2-y" aria-expanded="false"><span class="mbrib-search mbr-iconfont mbr-iconfont-btn"><br></span>
                        
                        About</a></li></ul>
            
        </div>
    </nav>
</section>

<section class="features11 cid-raY6mdFjfL" id="features11-q">

    
<%@page import="java.sql.*, DB.*" %>
    

    <div class="container">   
        <div class="col-md-12">
            <div class="media-container-row">
                <div class="mbr-figure" style="width: 50%;">
                    <%
                        try {
                            int id = Integer.parseInt(request.getParameter("id"));
                            String qry = "select img from user where id="+id;
                            ResultSet rs = new Global().execute(qry);
                            while(rs.next()) {
                    %>
                   <img src=<%=rs.getString("img")%> alt="Uploaded Image" title="">
                </div>
                <div class=" align-left aside-content">
                    
                    <div class="mbr-section-text">
                        
                    </div>

                    <div class="block-content">
                        <div class="card p-3 pr-3">
                            <div class="media">
                                <div class=" align-self-center card-img pb-3">
                                    <span class="mbr-iconfont mbrib-users"></span>
                                </div>     
                                <div class="media-body">
                                    <h4 class="card-title mbr-fonts-style display-5"><strong>
                                        Predicted Gender</strong></h4>
                                </div>
                            </div>                

                            <div class="card-box">
                                <p class="block-text mbr-fonts-style display-7"></p>
                            </div>
                        </div>

                        <div class="card p-3 pr-3">
                            <div class="media">
                                <div class="align-self-center card-img pb-3">
                                    <span class="mbr-iconfont mbrib-features"></span>
                                </div>     
                                <div class="media-body">
                                    <h4 class="card-title mbr-fonts-style display-5">
                                        How this works</h4>
                                </div>
                            </div>                

                            <div class="card-box">
                                <p class="block-text mbr-fonts-style display-7">The image is fed into a learned machine learning model which predicts the gender of the image.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
    </div>          
</section>


  <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smoothscroll/smooth-scroll.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/viewportchecker/jquery.viewportchecker.js"></script>
  <script src="assets/theme/js/script.js"></script>
  
  
 <div id="scrollToTop" class="scrollToTop mbr-arrow-up"><a style="text-align: center;"><i></i></a></div>
    <input name="animation" type="hidden">
  </body>
  <%
        }
      } catch(Exception e) {
        System.out.println(e);
      }
   %>
</html>