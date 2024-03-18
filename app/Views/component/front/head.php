<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="<?=base_url('front/')?>/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/animate.css/animate.min.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/remixicon/remixicon.css" rel="stylesheet">
<link href="<?=base_url('front/')?>/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="<?=base_url('front/')?>/css/style.css" rel="stylesheet">

<style>
.carousel-caption {
    background: #00000073;
    bottom: 0;
    width: 100%;
    left: 0;
}

.blink {
    -webkit-animation: blink 7s infinite both;
    animation: blink 7s infinite both;
}

@-webkit-keyframes blink {

    0%,
    50%,
    100% {
        opacity: 1;
    }

    25%,
    75% {
        opacity: 0.5;
    }
}

@keyframes blink {

    0%,
    50%,
    100% {
        opacity: 1;
    }

    25%,
    75% {
        opacity: 0.5;
    }
}

.blink:hover {
    -webkit-animation-play-state: paused;
    -moz-animation-play-state: paused;
    -o-animation-play-state: paused;
    animation-play-state: paused;
    cursor: pointer;
    opacity: 1;
}
</style>