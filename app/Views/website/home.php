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
                            <p><span class="fs-6 fw-bold">Institute Name:</span> <?=getHospitalAbout()->website_name?></p>
                            <hr>
                            <p><span class="fs-6 fw-bold">Affiliated To:</span> <?=getHospitalAbout()->affiliated_to?></p>
                            <hr>
                            <p><span class="fs-6 fw-bold">Year of Registration:</span> <?=getHospitalAbout()->year_of_affiliation?></p>
                            <hr>
                            <p><span class="fs-6 fw-bold"><a class="text-light" target="_new"
                                        href="./documents/Department-wise-Faculty-list.pdf">Proposed Session:</span>
                                        <?=getHospitalAbout()->proposed_session?></a></p>
                            <hr>

                        </div>
                    </div>
                    <div class="col-lg-6 d-flex align-items-stretch">
                        <div class="icon-boxes d-flex flex-column justify-content-center">
                            <div class="row">
                                <div class="col-xl-12 d-flex align-items-stretch">
                                    <div class="icon-box mt-4 mt-xl-0">

                                        <h5 class="text-center">About the College</h5>
                                        <?=word_limiter(getHospitalAbout()->about_college,90)?>
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
                        <h3><?=$row->title?></h3>
                        <?=$row->description?>
                        <p class="text-right font-weight-bold"> - <?=$row->sub_title?> </p>
                    </div>
                    <?php }else{ ?>
                    <div
                        class="col-lg-7 col-md-6 col-xl-8 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
                        <h3><?=$row->title?></h3>
                        <h3><?=$row->sub_title?></h3>
                        <?=$row->description?>

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
                        <?=word_limiter(getHospitalAbout()->description,90)?>
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
                        <?=word_limiter(getHospitalAbout()->history_and_heritage,90)?>

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
                    src="<?=getHospitalAbout()->map?>"
                    height="450" style="border:0;width:100%" allowfullscreen="" loading="lazy"></iframe>
            </div>


        </section><!-- End Contact Section -->

    </main><!-- End #main -->
    <?=view('component/front/footer') ?>
    <?=view('component/front/script') ?>
</body>

</html>