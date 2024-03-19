<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TGMCH</title>
    <?=view('component/front/head') ?>
</head>

<body>

    <?=view('component/front/header') ?>

    <!-- ======= Hero Section ======= -->
    <section id="hero" class="d-flex align-items-center">
        <div class="container-fluid">
            <div class="row">

                <div id="carouselExampleInterval" class="carousel slide p-0" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <?php foreach($sliders as $key=>$row){ ?>
                        <div class="carousel-item <?=($key == 0 ? 'active':'')?>" data-bs-interval="5000">
                            <img src="<?=base_url('get-file/' . $row->image)?>" class="d-block w-100" alt="">
                            <div class="carousel-caption d-none d-md-block">
                                <h5><?=$row->title?></h5>
                            </div>
                        </div>
                        <?php } ?>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval"
                        data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>

            </div>
        </div>
    </section><!-- End Hero -->


    <main id="main">

        <!-- ======= Why Us Section ======= -->
        <section id="why-us" class="why-us pb-0">
            <div class="container">

                <div class="row">
                    <div class="col-lg-6 mt-sm-5 d-flex align-items-stretch">
                        <div class="content w-100">
                            <p><span class="fs-6 fw-bold">Institute Name:</span> Tamralipto Government Medical College &
                                Hospital</p>
                            <hr>
                            <p><span class="fs-6 fw-bold">Affiliated To:</span> West Bengal University Of Health
                                Sciences</p>
                            <hr>
                            <p><span class="fs-6 fw-bold">Year of Registration:</span> 2021</p>
                            <hr>
                            <p><span class="fs-6 fw-bold"><a class="text-light" target="_new"
                                        href="./documents/Department-wise-Faculty-list.pdf">Proposed Session:</span>
                                2022-23</a></p>
                            <hr>

                        </div>
                    </div>
                    <div class="col-lg-6 d-flex align-items-stretch">
                        <div class="icon-boxes d-flex flex-column justify-content-center">
                            <div class="row">
                                <div class="col-xl-12 d-flex align-items-stretch">
                                    <div class="icon-box mt-4 mt-xl-0">

                                        <h5 class="text-center">About the College</h5>
                                        <p>
                                            Tamralipto Government Medical College & Hospital started its journey when
                                            Govt of West Bengal decided to open this medical college under Centrally
                                            Sponsored Scheme (CSS) (Phase II) declared by Govt of India. The college is
                                            built in more than 25 acres of land in the heart of the city of Tamluk which
                                            is the ...</p>
                                        <p class="d-none">district HQ of Purba (East) Medinipur, on
                                            Haldia-Tamluk-Mecheda Road adjacent to Tamluk district Hospital. The medical
                                            college will start to function with the intake of 100 MBBS students in the
                                            session of 2022- 2023, currently awaiting the approval from the National
                                            Medical Commission. The admission will be through NEET-UG counselling (all
                                            India and state) from the qualified students, maintaining the stipulated
                                            norms of reservations.
                                        </p>
                                        <div class="text-center">
                                            <a href="about-inner-page.php" class="btn btn-sm btn-primary">Read
                                                More...</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section><!-- End Why Us Section -->

        <!-- ======= About Section ======= -->
        <section id="about" class="about pt-2">
            <div class="container-fluid">

                <div class="row">
                    <div class="col-12" style="background:#393988">
                        <a target="_new" href="" class="d-block text-center shadow fs-6 fw-bold text-light ">
                            <img src="./assets/img/attention.gif" class=""
                                style="height: 50px;background: #fff;margin-right:12px" />
                            The MBBS classes for 2023-24 Batch will commence on 1st September at 10:00 AM. All the
                            students and parents are hereby informed to be present on that day.
                        </a>

                    </div>
                </div>

            </div>
            <div class="container-fluid">

                <?php foreach($hospital_head AS $key=>$row){ ?>

                <div class="row  <?=($key == 0) ? 'bg-base-background':''?> ">
                    <?php if($key == 0){ ?>
                    <div class="col-xl-5 col-lg-6 justify-content-center align-items-stretch position-relative">
                        <img src="<?=base_url('get-file/' . $row->image)?>" class="w-100 mt-200 shadow">
                    </div>

                    <div
                        class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
                        <h3>From the Principal's Desk</h3>
                        <p>Season’s greetings to all.</p>
                        <p style="text-align: justify;">It is my proud privilege to address you all as the first
                            principal of Tamralipto Government Medical College & Hospital. The college will start
                            functioning with intake of 100 MBBS students from 2022-23 session, awaiting National Medical
                            Commission approval. It is always a challenge to build a new medical college by uplifting a
                            district hospital and develop all the departments to provide quality health service to the
                            people of the district. Moreover, being a peripheral medical college, there will be some
                            constraints which will be faced.. But I hope that with the whole-hearted cooperation from
                            our stakeholders and local community, we will be able to develop this college as a centre of
                            speciality and superspeciality health services in the district in near future. </p>
                        <p style="text-align: justify;">We are also committed to provide a comprehensive and quality
                            education to our MBBS entrants in a student friendly environment. A team of dedicated
                            faculties are ready to impart competency based medical education to our students to achieve
                            the goal of forming competent Indian Medical Graduates.</p>
                        <p>The project is a dream project of our State Government. Our responsibility is to transform it
                            into reality.
                        </p>
                        <p class="text-right font-weight-bold"> - Prof. (Dr) Sarmila Mallik </p>
                    </div>
                    <?php }else{ ?>
                    <div
                        class="col-lg-7 col-md-6 col-xl-8 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
                        <h3>From the MSVP's Desk</h3>
                        <h3>Prof. (Dr.) Mrinal Kanti Kundu</h3>
                        <p style="text-align: justify;">Tamralipto Government Medical College & Hospital started its
                            journey in
                            the year 2022. The college is built in more than 25 acres of land in the heart of
                            the city of Tamluk which is the district head quarter of Purba Medinipur.</p>
                        <p>The Medical college started to function with intake of 100 MBBS
                            students in the session of 2022-2023.</p>
                        <p>The college is a 500 bedded hospital utilising the district hospital
                            catering a huge population and the clinical material needs of the MBBS
                            students.</p>
                        <p>We have I.C.U, S.N.C.U, Dialysis unit, Thalassemia day care unit and
                            Cancer care unit in addition to all the pre-clinical, Para-clinical and clinical
                            departments.</p>
                        <p>This medical college has a modern O.T complex with all facilities and a
                            library with huge collection of Books.</p>
                        <p>D N B courses are running in G & O, Opthalmology and Paediatric
                            department.</p>

                        <div class="text-center">
                            <a href="msvp-inner-page.php" class="btn btn-sm btn-primary">Read More...</a>
                        </div>

                    </div>
                    <div
                        class="col-lg-5 col-md-6 col-xl-4 justify-content-center align-items-stretch position-relative">
                        <img src="<?=base_url('get-file/' . $row->image)?>" class="w-100 shadow">
                    </div>
                    <?php } ?>
                </div>




                <?php } ?>

            </div>
        </section><!-- End About Section -->

        <!-- ======= Counts Section ======= -->
        <section id="counts" class="counts">
            <div class="container">
                <div class="row">
                    <div class="section-title col-lg-6">
                        <h2 class="mb-0">About the Hospital</h2>
                        <p class="bg-white p-3 text-justify shadow-sm">
                            The medical college campus houses a 7 storied Academic block; 10 storied each Boys’ and
                            Girls’ hostel, OPD complex, Teaching and non-teaching staff accommodation and a 7 storied
                            Nurses’ accommodation. In addition, the college is a 500 bedded hospital (utilizing the
                            district hospital), catering the clinical material needs of the MBBS students. <br> The
                            hospital serves to a population of more than 50 lakhs in the district of Purba Medinipur and
                            adjacent districts of Howrah and Paschim Medinipur and deals with the referred cases from
                            other subdivisional and block hospitals in the district ...
                        </p>
                        <p class="d-none">The hospital has all the important departments like General Medicine,
                            Pediatrics, General Surgery, Orthopedics, Obstetrics & Gynaecology, Ophthalmology, ENT,
                            Psychiatry, Dermatology etc. Average daily OPD attendance is about 1000 with indoor bed
                            occupancy of more than 85%. All the important surgical interventions like caesarean
                            sections, general surgery and orthopedics are conducted here regularly. The hospital owns a
                            blood bank which has a remarkable achievement in collection, donation and component
                            separation in the state. The hospital also plays an integral role in implementation of
                            national programs in the district.
                        </p>

                        <div class="text-center p-2 bg-secondary shadow">
                            <a href="hospital-inner-page.php" class="btn btn-sm btn-warning">Read More...</a>
                        </div>

                        <div class="d-none">
                            <p>
                            <h2>How to reach</h2>
                            Tamluk, the head quarter of Purba Medinipur district is 85 kms away from Kolkata and 93 Kms
                            from Kolkata Airport, and 81 km from Howrah Station which is the main station in Kolkata. It
                            is well connected by National Highway 6 and South Eastern Railways.
                            </p>
                        </div>
                    </div>
                    <div class="section-title col-lg-6">
                        <h2 class="mb-0">History and heritage</h2>
                        <p class="bg-white p-3 text-justify shadow-sm">
                            Tamluk is the district headquarter of Purba Medinipur district. As per the 2011 census, the
                            Tamluk municipal area has a population of 65306. The sex ratio is 963 females per 1,000
                            males. Purba Medinipur has an average literacy rate of 90.18%, which is higher than the
                            national average of 76.26%. <br>City of Tamluk has also its glory of past. The name of the
                            college Tamralipto has originated from the ancient history of ‘Tamralipti port’, which was
                            believed to be the exit point of the Mauryan trade route for the south and South-east. In
                            3rd century BC Samrat Ashoka visited this place ...
                        </p>
                        <p class="d-none">Tamralipta was mentioned in early Indian literary works like Kathasaritsagar
                            and Raghubansha, by Greek astronomer-geographer Ptolemy, Roman author and philosopher Pliny,
                            Chinese monk travellers Fa-hien, Hsuan-tsang, Yi Jing.
                        </p>
                        <p class="d-none">Matangini Hazra, the famous lady revolutionary, participated in Indian freedom
                            movement like Quit India, Civil Disobedience movement under the banner of Indian National
                            Congress and was shot dead by British police in front of Tamluk police station in 1942 at
                            her 72 years of age. She was born in a village called Hogla near Tamluk.</p>
                        <p class="d-none">Worth seeing places in Tamluk is Bargabhima temple, considered as 51 shakti
                            peth of mother Durga where left ankle of Sati fell and the temple has been declared by
                            Heritage Site by West Bengal Govt. The place was also mentioned in Mahabharata, which Bhim
                            acquired. Remnants of Tamluk Rajbari is also a place of historical interest. </p>
                        <p class="d-none">Famous sea beaches of West Bengal viz. Digha, Mandarmani and Tajpur are within
                            100 kms from Tamluk town.</p>

                        <div class="text-center p-2 bg-secondary shadow">
                            <a href="heritage-inner-page.php" class="btn btn-sm btn-warning">Read More...</a>
                        </div>

                        <div class="d-none">
                            <p>
                            <h2>How to reach</h2>
                            Tamluk, the head quarter of Purba Medinipur district is 85 kms away from Kolkata and 93 Kms
                            from Kolkata Airport, and 81 km from Howrah Station which is the main station in Kolkata. It
                            is well connected by National Highway 6 and South Eastern Railways.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid">

                <div class="row">
                    <div class="col-lg-4 mt-4">
                        <div class="icon-box bg-white p-3 rounded shadow-sm height-400">
                            <div class="icon"><i class="fas fa-2x fa-heartbeat"></i></div>
                            <hr>
                            <h4><a href="">Academic Activities</a></h4>
                            <hr>
                            <p class="font-weight-bold m-0"><b>MBBS</b></p>
                            <small>The session is going to start from 2022-23 session.</small>
                            <p class="font-weight-bold m-0"><b>DNB</b></p>
                            <small>This <a href="./documents/PG-course-29082022.pdf"
                                    class="text-dark fst-italic text-decoration-underline" target="_blank">PG</a> (DNB)
                                course is running for few years.</small>
                            <p class="font-weight-bold m-0"><b>Publications</b></p>
                            <a target="_blank" href="./documents/publications-29082022.pdf" class="small">Publications
                                of the faculties in last 1 year</a>
                        </div>
                    </div>

                    <div class="col-lg-4 mt-4">
                        <div class="icon-box bg-white p-3 rounded shadow-sm height-400">
                            <div class="icon"><i class="fas fa-2x fa-pills"></i></div>
                            <hr>
                            <h4><a href="">Administrative Heads</a></h4>
                            <hr>
                            <ul>
                                <?php foreach($hospital_head AS $key=>$row){ ?>
                                <li><?=$row->sub_title?> [<?=$row->title?>]</li>
                                <?=(count($hospital_head) - 1 != $key) ? '<hr>':''?>
                                <?php } ?>

                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-4 mt-4">
                        <div class="icon-box bg-white p-3 rounded shadow-sm height-400">
                            <div class="icon"><i class="fas fa-2x fa-hospital-user"></i></div>
                            <hr>
                            <h4><a href="">Committee Members</a></h4>
                            <hr>

                            <ul>
                                <?php foreach($committee AS $key=>$row){ ?>
                                <li><a target="_new" href="<?=base_url('get-file/' . $row->file)?>"><?=$row->label?></a>
                                </li>
                                <?=(count($committee) - 1 != $key) ? '<hr>':''?>
                                <?php } ?>

                            </ul>

                        </div>
                    </div>


                </div>
            </div>

        </section><!-- End Counts Section -->

        <!-- ======= Services Section ======= -->
        <!-- End Services Section -->


        <!-- ======= Departments Section ======= -->
        <section id="departments" class="departments">
            <div class="container">

                <div class="section-title">
                    <h2>Departments</h2>
                </div>

                <div class="row gy-4">
                    <div class="col-lg-3">
                        <ul class="nav nav-tabs flex-column height-400">
                            <?php foreach ($department as $key => $row) {?>
                            <li class="nav-item">
                                <a class="nav-link <?=$key == 0 ?'active show':''?>" data-bs-toggle="tab"
                                    href="#tab-<?=$key?>"><?=$row->label?></a>
                            </li>
                            <?php } ?>

                        </ul>
                    </div>
                    <div class="col-lg-9">
                        <div class="tab-content">
                            <?php foreach ($department as $key => $row) {?>
                            <div class="tab-pane <?=$key == 0 ? 'active show':''?>" id="tab-<?=$key?>">
                                <div class="row gy-4">
                                    <div class="col-lg-8 details order-2 order-lg-1">
                                        <h3><?=$row->label?></h3>
                                        <h5>Click on the following button to view the details of <?=$row->label?>
                                            Department</h5>

                                    </div>
                                    <div class="col-lg-4 text-center order-1 order-lg-2">
                                        <img src="<?=base_url('get-file/' . $row->image)?>" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="text-center mt-3">
                                    <a href="<?=base_url('department-details/' . $row->id)?>"
                                        class="btn btn-sm btn-primary">View
                                        Details....</a>
                                </div>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                </div>

            </div>
        </section><!-- End Departments Section -->

        <!-- ======= Frequently Asked Questions Section ======= -->
        <section id="faq" class="faq section-bg">
            <div class="container">
                <div class="row">


                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                        <div class="icon-box bg-white p-3 rounded shadow-sm w-100">
                            <div class="icon"><i class="fas fa-2x fa-heartbeat"></i></div>
                            <hr>
                            <h4><a href="">Tender /Quotation</a></h4>
                            <hr>
                            <div class="myTicker1 height-400 w-100">
                                <ul class="list-group">
                                    <?php
                                    foreach ($tender as $key => $row) {
                                    ?>
                                    <li class="list-group-item"> <?=$row->title?>
                                        <hr>
                                        <a class="btn btn-sm btn-primary" target="_blank"
                                            href="<?=base_url('get-file/' . $row->file)?>">View / Download</a>
                                    </li>
                                    <?php
                                    }
                                    ?>

                                </ul>
                            </div>
                            <div class="bg-secondary p-2 shadow">
                                <button class="up1 btn btn-warning btn-sm">Go Up</button>
                                <button class="down1 btn btn-warning btn-sm float-end">Go Down</button>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                        <div class="icon-box bg-white p-3 rounded shadow-sm w-100">
                            <div class="icon"><i class="fas fa-2x fa-heartbeat"></i></div>
                            <hr>
                            <h4><a href="">News & Events</a></h4>
                            <hr>
                            <div class="myTicker2 height-400 w-100">
                                <ul class="list-group">

                                    <?php
                                    foreach ($news as $key => $row) {
                                    ?>
                                    <li class="list-group-item"> <?=$row->title?>
                                        <hr>
                                        <a class="btn btn-sm btn-primary" target="_blank"
                                            href="<?=base_url('get-file/' . $row->file)?>">View / Download</a>
                                    </li>
                                    <?php
                                    }
                                    ?>
                            </div>
                            <div class="bg-secondary p-2 shadow">
                                <button class="up2 btn btn-warning btn-sm">Go Up</button>
                                <button class="down2 btn btn-warning btn-sm float-end">Go Down</button>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                        <div class="icon-box bg-white p-3 rounded shadow-sm w-100">
                            <div class="icon"><i class="fas fa-2x fa-heartbeat"></i></div>
                            <hr>
                            <h4><a href="">General Notice</a></h4>
                            <hr>
                            <div class="myTicker3 height-400 w-100">
                                <ul class="list-group">

                                    <?php
                                    foreach ($notice as $key => $row) {
                                    ?>
                                    <li class="list-group-item"> <?=$row->title?>
                                        <hr>
                                        <a class="btn btn-sm btn-primary" target="_blank"
                                            href="<?=base_url('get-file/' . $row->file)?>">View / Download</a>
                                    </li>
                                    <?php
                                    }
                                    ?>


                                </ul>

                            </div>
                            <div class="bg-secondary p-2 shadow">
                                <button class="up3 btn btn-warning btn-sm">Go Up</button>
                                <button class="down3 btn btn-warning btn-sm float-end">Go Down</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- ======= Gallery Section ======= -->
        <section id="gallery" class="gallery">
            <div class="container">

                <div class="section-title">
                    <h2>Gallery</h2>
                </div>
            </div>

            <div class="container-fluid">
                <div class="row g-0">

                    <?php foreach($gallery AS $key=>$row){ ?>
                    <div class="col-lg-3 col-md-4">
                        <div class="gallery-item">
                            <a href="<?=base_url('get-file/' . $row->image)?>" class="galelry-lightbox">
                                <img src="<?=base_url('get-file/' . $row->image)?>" alt="" class="img-fluid">
                            </a>
                        </div>
                    </div>
                    <?php } ?>

                </div>
            </div>

        </section>
        <!-- End Gallery Section -->

        <!-- ======= Contact Section ======= -->
        <section id="contact" class="contact mb-0 pb-0">
            <div class="container">

                <div class="section-title">
                    <h2>Contact Us</h2>
                    <p>Tamluk, the head quarter of Purba Medinipur district is 85 kms away from Kolkata and 93 Kms from
                        Kolkata Airport, and 81 km from Howrah Station which is the main station in Kolkata. It is well
                        connected by National Highway 6 and South Eastern Railways.</p>
                </div>
            </div>

            <div>
                <small class="d-block text-end fst-italic">Probable google link below</small>
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3691.767564784295!2d87.91773146495446!3d22.286792935330553!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a02959bdf48c989%3A0x40d232c2c0b395cf!2sTamluk%20Hospital%20Medical%20College!5e0!3m2!1sen!2sin!4v1644387759803!5m2!1sen!2sin"
                    height="450" style="border:0;width:100%" allowfullscreen="" loading="lazy"></iframe>
            </div>


        </section><!-- End Contact Section -->

    </main><!-- End #main -->
    <?=view('component/front/footer') ?>
    <?=view('component/front/script') ?>
</body>

</html>