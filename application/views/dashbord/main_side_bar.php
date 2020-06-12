<div class="container-fluid">
    <div class="row">
        <aside class="main-sidebar col-12 col-md-3 col-lg-2 px-0">
            <div class="main-navbar">
                <nav class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
                    <a class="navbar-brand w-100 mr-0" href="#" style="line-height: 25px;">
                        <div class="d-table m-auto">


                            <img id="dashboard-logo" class="d-inline-block align-top mr-1"
                                src="<?php echo base_url('assets/images/logo2.png');?> " alt="logo" 
                                style="width:90%; height: auto;">
                        </div>
                    </a>
                    <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none">
                        <i class="material-icons">&#xE5C4;</i>
                    </a>
                </nav>
            </div>
            <form action="#" class="main-sidebar__search w-100 border-right d-sm-flex d-md-none d-lg-none">
                <div class="input-group input-group-seamless ml-3">
                    <div class="input-group-prepend">
                        <div class="input-group-text">
                            <i class="fas fa-search"></i>
                        </div>
                    </div>
                    <input class="navbar-search form-control" type="text" placeholder="Search for something..."
                        aria-label="Search">
                </div>
            </form>
            <div class="nav-wrapper">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="<?php echo site_url('dashboard/index');?>">
                            <i class="material-icons">edit</i>
                            <span>Dashboard</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/Job_Search');?>">
                            <i class="material-icons">find_in_page</i>
                            <span><strong>Job Search</strong></span>
                        </a>
                    </li>

                    <li class="nav-item">

                        <a class="nav-link" data-toggle="collapse" href="#togglePages6">
                            <i class="material-icons">view_module</i>
                            <span><strong>Resume</strong></span>
                        </a>
                            <ul type="none" style="padding-left:0em;"id="togglePages6" class="collapse nav-item ">
                            <li><a  class="nav-link" href="<?php echo site_url('dashboard/Upload_Resume'); ?>">  <i class="material-icons">view_module</i>
                          
                                             <span><strong> Create Resume</strong></span>
                                    </a></li>
                            <li><a class="nav-link " href="<?php echo site_url('dashboard/Upload_Resume'); ?>">  <i class="material-icons">view_module</i>
                          
                                             <span><strong>Upload Resume</strong></span>
                                    </a></li>
            
                            </ul>
                                
                        <!--a class="nav-link " href="<?php echo site_url('dashboard/Upload_Resume');?>">
                            <i class="material-icons">view_module</i>
                            <span><strong>Upload Resume</strong></span>
                        </a-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/Given_Test');?>">
                            <i class="material-icons">chat</i>
                            <span><strong>Give Test</strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/Result_Credit');?>">
                            <i class="material-icons">work</i>
                            <span><strong>Result & Credit </strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/Apply_Job');?>">
                            <i class="material-icons">table_chart</i>
                            <span><strong>Apply Job</strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/Response');?>">
                            <i class="material-icons">contact_mail</i>
                            <span><strong>Response</strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/Study_Resourse');?>">
                            <i class="material-icons">gps_fixed</i>
                            <span><strong>Study Resourse</strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/F_A_Q');?>">
                            <i class="material-icons">note_add</i>
                            <span><strong>F-A-Q</strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/FeedBack');?>">
                            <i class="material-icons">present_to_all</i>
                            <span><strong>FeedBack</strong></span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo site_url('dashboard/underconstruct');?>">
                            <i class="material-icons">person</i>
                            <span><strong>User Profile</strong></span>
                        </a>
                    </li>
                </ul>
            </div>
        </aside>