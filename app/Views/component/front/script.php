
    <!-- Vendor JS Files -->
    <script src="<?=base_url('front/')?>/vendor/purecounter/purecounter.js"></script>
    <script src="<?=base_url('front/')?>/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="<?=base_url('front/')?>/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="<?=base_url('front/')?>/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="<?=base_url('front/')?>/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="<?=base_url('front/')?>/js/main.js"></script>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="<?=base_url('front/')?>/js/jquery.easy-ticker.min.js"></script>

    <script type="text/javascript">
    $(document).ready(function() {

        //hacks
        $(".tab-content p").html("<i>Awaiting content</i>...");
        //   $("#departments a.btn").addClass('disabled')


        // ticker area

        var ticker3 = $('.myTicker3').easyTicker().data('easyTicker');
        $('.up3').click(function() {
            ticker3.up();
        });

        $('.down3').click(function() {
            ticker3.down();
        });

        var ticker2 = $('.myTicker2').easyTicker().data('easyTicker');
        $('.up2').click(function() {
            ticker2.up();
        });

        $('.down2').click(function() {
            ticker2.down();
        });
        var ticker1 = $('.myTicker1').easyTicker().data('easyTicker');
        $('.up1').click(function() {
            ticker1.up();
        });

        $('.down1').click(function() {
            ticker1.down();
        });
    })
    </script>
