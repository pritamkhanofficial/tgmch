<!-- ======= Top Bar ======= -->
<div id="topbar" class="d-flex align-items-center fixed-top">
    <div class="container d-flex justify-content-between">
        <div class="contact-info d-flex align-items-center">
            <h3 class="fw-bold"><?=getHospitalAbout()->website_name?></h3>
        </div>
        <div class="d-none d-lg-flex social-links fw-bold align-items-center">
            <i class="bi bi-envelope"></i> <a href="mailto:<?=getHospitalAbout()->mail?>"><?=getHospitalAbout()->mail?></a>
            &nbsp;&nbsp;<i class="bi bi-phone"></i>  <a href="tel:<?=getHospitalAbout()->phone?>"><?=getHospitalAbout()->phone?></a>
        </div>
    </div>
</div>
<!-- ======= Header ======= -->
<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">
        <nav id="navbar" class="navbar order-last order-lg-0">
            <ul>
                <li><a class="nav-link scrollto active" href="<?=base_url('/')?>">Home</a></li>
                <li class="dropdown"><a href="javascript:void(0)"><span>College</span> <i
                            class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a class="nav-link scrollto" href="<?=base_url('/')?>#why-us">About the College</a></li>
                        <li><a href="<?=base_url('inner-page/1')?>">Administrative Heads</a>
                        </li>
                        <li><a href="<?=base_url('inner-page/2')?>">PG Course</a></li>
                        <li><a target="_blank" href="department.php?did=library">Library</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="javascript:void(0)"><span>Hospital</span> <i
                            class="bi bi-chevron-down"></i></a>
                    <ul>

                        <li><a class="nav-link scrollto" href="<?=base_url('/')?>#counts">About the Hospital</a></li>
                        <li><a href="<?=base_url('inner-page/3')?>">Bed Distribution</a>
                        </li>
                        <li><a href="<?=base_url('inner-page/4')?>">Faculty Members</a></li>
                        <li><a href="<?=base_url('inner-page/5')?>">WBHUS Officials</a></li>
                        <li><a href="<?=base_url('inner-page/6')?>">Patient Status</a></li>
                    </ul>
                </li>

                <li class="dropdown"><a href="javascript:void(0)"><span>Student Section</span> <i
                            class="bi bi-chevron-down"></i></a>
                    <ul>

                        <li><a class="nav-link scrollto"
                                href="<?=base_url('inner-page/7')?>">Course Permission</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">MBBS Admission - 2023-24</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item"
                                        href="<?=base_url('inner-page/8')?>">Admission AIQ
                                        2023</a></li>
                                <li><a class="dropdown-item"
                                        href="<?=base_url('inner-page/9')?>">Admission SQ
                                        2023</a></li>
                            </ul>
                        </li>
                        <li><a  class="nav-link scrollto"
                                href="<?=base_url('inner-page/10')?>">Medical
                                Certificate-2023</a></li>
                        <li><a  class="nav-link scrollto"
                                href="<?=base_url('inner-page/11')?>">UG Bond Format-2023</a>
                        </li>
                        <li><a  class="nav-link scrollto"
                                href="<?=base_url('inner-page/12')?>">Hostel-Rules & Regulation</a>
                        </li>
                        <li><a  class="nav-link scrollto"
                                href="<?=base_url('inner-page/13')?>">MBBS
                                Students List for Medical Council of India-2022</a></li>
                    </ul>
                </li>

                <li class="dropdown"><a class="nav-link scrollto" href="<?=base_url('/')?>#departments">Departments</a></li>
                <li><a class="nav-link scrollto cursor-pointer" data-bs-toggle="modal"
                        data-bs-target="<?=base_url('/')?>#exampleModal">Citizens Charter</a></li>

                <li><a class="nav-link scrollto" href="<?=base_url('/')?>#contact">Contact</a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->


    </div>
</header><!-- End Header -->