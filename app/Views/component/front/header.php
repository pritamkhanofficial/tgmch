<!-- top-section -->
<section id="brand-section">
    <div class="container-fluid text-center bg-lightblue">
        <div class="row">
            <div class="d-flex justify-content-center align-items-center p-3 mob-flx-clm">
                <img src="<?=base_url('front')?>/images/logo/logo.png" class="height-70 me-3 d-none-one">
                <h3 class="  text-white m-0 mob-text-bold">Jhargram Government Medical College</h3>
            </div>
        </div>
    </div>
    </div>
</section>
<!-- navbar start -->
<section class="sticky-top bg-l-light">
    <nav class="navbar navbar-expand-lg navbar-light bg-white border " id="main_navbar">
        <!----id="main_navbar"-->
        <div class="container p-0  align-items-center">
            <a class="navbar-brand d-none-two" href="#"><img src="<?=base_url('front')?>/images/logo/logo.png" class="height-70"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="bi bi-list"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav m-sm-auto fw-regular fs-5 py-1">
                    <li class="nav-item">
                        <a class="nav-link active px-2" href="<?=base_url()?>">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link px-2" href="about.php">About</a>
                    </li>


                    <li class="nav-item dropdown">
                        <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Hospital
                        </a>
                        <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                            <li class="dropdown">
                                <a class="dropdown-item dropdown-toggle text-black" href="#" id="navbarDropdown1"
                                    role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Facilities
                                </a>
                                <ul class="dropdown-menu drop-shadow" aria-labelledby="navbarDropdown1">
                                  
                                    <li class="nav-item"><a class="dropdown-item"
                                            href="<?=base_url('inner-page/5')?>">OPD Schedule</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="dept.php?dept=beds">No
                                            of beds</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">Quarters</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">Clinical
                                            materials</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item"
                                            href="https://onlinehmis.wbhealth.gov.in/Login.aspx">OPD ticket
                                            link</a>
                                    </li>
                                </ul>
                            </li>


                            <li class="dropdown">
                                <a class="dropdown-item dropdown-toggle" href="#" id="navbarDropdown1" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Information and Services
                                </a>
                                <ul class="dropdown-menu drop-shadow" aria-labelledby="navbarDropdown1">
                                    <li class="nav-item"><a class="dropdown-item"
                                            href="<?=base_url('inner-page/14')?>">General
                                            information</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="#"> Emergency
                                            service</a></li>
                                    <li class="nav-item"><a class="dropdown-item"
                                            href="<?=base_url('inner-page/15')?>">
                                            Outdoor patient service</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">Indoor patient
                                            service</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">Critical Care
                                            Service</a>
                                    </li>
                                    <li><a class="dropdown-item" href="daigonostic.php">Diagnostic Service</a>
                                    </li>
                                    <li><a class="dropdown-item" href="#">Immunization service</a></li>
                                    <li><a class="dropdown-item" href="24x7service.php">24x7 Services</a></li>
                                    <li><a class="dropdown-item" href="#">Responsibility of the user</a></li>

                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>

                    <li class="nav-item dropdown">
                        <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Administration
                        </a>
                        <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('head-about/1')?>">Principal</a></li>
                            <li><a class="dropdown-item" href="<?=base_url('head-about/2')?>">MSVP</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="<?=base_url('head-about/3')?>"> Dean
                                    of students affairs</a>
                            </li>
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('inner-page/7')?>">Administrative staff</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="#">College council</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="#">Rogi kalyan samiti</a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Academics
                        </a>
                        <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                            <li class="nav-item"><a class="dropdown-item" href="meu.php">MEU (Medical Education
                                    Unit)</a></li>
                            <li class="nav-item"><a class="dropdown-item"
                                    href="Assets for JGMCH/DocScanner 23-Nov-2023 6-09 pm.pdf">IEC (Inst. Ethics
                                    committee)</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="#">Skill Lab</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="#">Central Research
                                    Laboratory</a></li>

                            <li class="dropdown">
                                <a class="dropdown-item dropdown-toggle text-black" href="#" id="navbarDropdown1"
                                    role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Publications
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown1">
                                    <li class="nav-item"><a class="dropdown-item" href="#">Inst. Publication</a>
                                    </li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">Dept. Publication</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="dropdown-item" href="#">Central Library</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="#">CME & Conferance</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="#">Research</a></li>
                            <li class="nav-item"><a class="dropdown-item" href="">Faculty Login</a></li>
                        </ul>
                    </li>
                    <li>


                    <li class="nav-item dropdown">
                        <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Course
                        </a>
                        <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                            <li class="dropdown">
                                <a class="dropdown-item dropdown-toggle text-black" href="#" id="navbarDropdown1"
                                    role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Under Graduate Courses
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown1">
                                    <li class="nav-item"><a class="dropdown-item" href="#">MBBS</a></li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">Para Medical
                                            Courses</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a class="dropdown-item dropdown-toggle text-black" href="#" id="navbarDropdown1"
                                    role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Post Graduate Courses
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown1">
                                    <li class="nav-item"><a class="dropdown-item" href="#">DNB </a></li>
                                    <li class="nav-item"><a class="dropdown-item" href="#">MD/MS</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>




                    <li class="nav-item dropdown">
                        <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Students
                        </a>
                        <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('inner-page/6')?>">Students List (Year wise)</a>
                            </li>

                    </li>

                    <li><a class="dropdown-item" href="<?=base_url('inner-page/8')?>">Result</a></li>
                    <li><a class="dropdown-item" href="<?=base_url('inner-page/9')?>">* Academic Calendar</a>
                    </li>
                    <li><a class="dropdown-item" href="#">student notice board</a></li>
                    <li class="nav-item"><a class="dropdown-item" href="#"> Help Desk</a></li>
                    <li class="nav-item"><a class="dropdown-item" href="#">Prospectus</a></li>
                    <li class="nav-item"><a class="dropdown-item" href="facility.php"> Facility</a></li>
                    <li class="dropdown">
                        <a class="dropdown-item dropdown-toggle" href="#" id="navbarDropdown1" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Admission
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown1">
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('inner-page/10')?>">Admission fee</a>
                            </li>
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('inner-page/11')?>">Checklist documents for
                                    admission process,<br> session 23-24</a>
                            </li>
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('inner-page/12')?>">Information
                                    bulletin and councelling scheme</a></li>
                            <li class="nav-item"><a class="dropdown-item"
                                    href="<?=base_url('inner-page/13')?>">Notice cum bulletin
                                    for NEET UG 23 Counseling</a>
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a class="dropdown-item dropdown-toggle" href="#" id="navbarDropdown1" role="button"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Hostel
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown1">
                            <li class="nav-item"><a class="dropdown-item"
                                    href="assets/images/admission/About the hostel & Rules of the hostel-1-2.pdf">About
                                    The Hostel </a>
                            </li>
                            <li class="nav-item"><a class="dropdown-item" href="/hostel_forms.php">Forms</a>
                            </li>

                            <li class="nav-item"><a class="dropdown-item"
                                    href="assets/images/admission/About the hostel & Rules of the hostel-3-4.pdf">Rules</a>
                            </li>

                            <li class="nav-item"><a class="dropdown-item"
                                    href="assets/images/admission/Rules regarding the hostel clearance certificate.pdf">Hostel
                                    Clearance Rules.</a>
                            </li>
                            <li class="nav-item"><a class="dropdown-item" href="contact.php">Contacts </a>
                            </li>
                        </ul>
                    </li>
                </ul>
                </li>




                <li class="nav-item dropdown">
                    <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Citizens Charter
                    </a>
                    <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                        <li class="nav-item"><a class="dropdown-item" href="General Information.php">General
                                Information</a></li>
                        <li class="dropdown">
                            <a class="dropdown-item dropdown-toggle text-black" href="#" id="navbarDropdown1"
                                role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Emergency Services

                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown1">
                               
                                <li class="nav-item"><a class="dropdown-item" href="#">Emergency 24x7</a></li>
                                <li class="nav-item"><a class="dropdown-item"
                                        href="<?=base_url('inner-page/16')?>">Blood Bank</a>
                                </li>
                                <li class="nav-item"><a class="dropdown-item"
                                        href="<?=base_url('inner-page/16')?>">Ambulance</a>
                                </li>
                                <li class="nav-item"><a class="dropdown-item"
                                        href="<?=base_url('inner-page/16')?>"> Laboratory
                                        service</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="dropdown-item"
                                href="<?=base_url('inner-page/15')?>">Outdoor Patient
                                service</a></li>
                        <li class="nav-item"><a class="dropdown-item" href="#"> Indoor Patient service</a></li>
                        <li class="nav-item"><a class="dropdown-item" href="#"> Responsibility Of The User</a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link px-2 dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Committee
                    </a>
                    <ul class="dropdown-menu dropdown-men" aria-labelledby="navbarDropdown">
                        <li class="nav-item"><a class="dropdown-item"
                                href="Assets for JGMCH/DocScanner 23-Nov-2023 6-09 pm.pdf"> Ethics committee</a>
                        </li>
                        <?php foreach(getCommittee() as $row){ ?>
                        <li><a class="dropdown-item"
                                href="<?=base_url('committee-details/' . $row->id)?>"><?=$row->label?></a></li>
                        <?php } ?>
                    </ul>
                </li>

                <li class="nav-item">
                    <a class="nav-link px-2" href="<?=base_url('gallery')?>"> Gallery</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link px-2" href="<?=base_url('department')?>"> Department</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link px-2" href="<?=base_url('contact')?>">Contacts</a>
                </li>
                </ul>
            </div>
        </div>
    </nav>
</section>
<!-- navbar section ends -->