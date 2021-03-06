<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>  

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Page Title -->
    <title>Grabrozgar</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="<?php echo base_url('assets/images/logo/favicon.png'); ?>" type="image/x-icon">

    <!-- CSS Files -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/animate-3.7.0.css'); ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/css/font-awesome-4.7.0.min.css'); ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/fonts/flat-icon/flaticon.css'); ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap-4.1.3.min.css'); ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/css/owl-carousel.min.css'); ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/css/nice-select.css'); ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/css/style.css'); ?>">
</head>
<body>
    <!-- Preloader Starts -->
    <div class="preloader">
        <div class="spinner"></div>
    </div>
    <!-- Preloader End -->

    <!-- Header Area Starts -->
  <header class="header-area main-header ">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="logo-area">
                        <a href="<?php echo site_url('main/index');?>"><img src="<?php echo base_url('assets/images/logo2.png'); ?>" alt="logo"></a>
                    </div>
                </div>
                <div class="col-lg-10">
                    <div class="custom-navbar  navbar-dark bg-primary">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>  
                    <div class="main-menu  ">
                        <ul>
                            <li class="active"><a href="<?php echo site_url('main/index');?>">home</a></li>
                            <li><a href="<?php echo site_url('main/about');?>"> about us</a></li>
                            <li><a href="<?php echo site_url('main/category');?>"> category</a></li>
                            <li><a href="<?php echo site_url('main/bloghome');?>">blog</a>
                                </li>
                            <li><a href="<?php echo site_url('main/Contact_us');?>">contact</a></li>
                            <li><a href="#">Features</a>
                                <ul class="sub-menu">
                                    <li><a href="<?php echo site_url('main/job_search');?> ">Job Search</a></li>
                                    <li><a href="<?php echo site_url('main/job_single');?>">Job Single</a></li>
                                    <li><a href="<?php echo site_url('main/pricing_plan');?>">Pricing Plan</a></li>
                                 </ul>
                            </li>
                            <li class="menu-btn">
                                   <a href="#" data-toggle="modal" data-target="#myModal1" class="template-btn">log in</a>
                                <a href="#" data-toggle="modal" data-target="#myModal2" class="template-btn">sign up</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    <!-- Header Area End -->

  <div class="modal fade" id="myModal1" style="float:left">
        <div class="modal-dialog">
            <div class="modal-content">
      
        <!-- Modal Header -->
              <div class="modal-header">
                  <h4 class="modal-title"></h4>
                 <button type="button" class="close" data-dismiss="modal">&times;</button>
              </div>
              
              <div class="modal-body">
                        <?php $this->load->view('preeti/login_page');?>
               </div>
        
              <!-- Modal footer -->
              
            </div>
        </div>
      </div>    
  </div>
</div>
</div>  



<!----sign page---->

    <div class="modal fade" id="myModal2">
        <div class="modal-dialog">
            <div class="modal-content">
      
        <!-- Modal Header -->
              <div class="modal-header">
                  <h4 class="modal-title"></h4>
                 <button type="button" class="close" data-dismiss="modal">&times;</button>
              </div>
              
              <div class="modal-body">
                        <?php $this->load->view('preeti/sign_up_page');?>
               </div>
        
              <!-- Modal footer -->
            </div>
        </div>
      </div>    
        <?php //$this->load->view('ravi/view_class');?>     
  </div>
</div>
</div> 
