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
    <section id="">

        <?php
        if(empty($content->banner)){
        ?>
         <img src="<?=base_url('front')?>/img/dept-about.jpg" class="w-100">
        <?php  }else{ ?>
        <img src="<?=base_url('get-file/' . $content->banner)?>" width="100%">
        <?php } ?>
    </section><!-- End Hero -->
    <!--LIBRARY---LINK---SECTION---END-->
    <main class="container">

        <div class="row">

            <div class="section-title">
                <h2><?=$content->page?></h2>
                <!-- <h4>Faculty Details</h4> -->
            </div>

            <table class="table w-100 table-bordered">
                <thead>
                    <tr>
                        <th >#</th>
                        <th >Label</th>
                        <th >Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php for ($i = 1; $i<=8; $i++) { ?>
                    <?php if (empty($content->{'title_'.$i})) continue; ?>
                    <tr>
                        <th ><?= $i ?></th>
                        <td><?=$content->{'title_'.$i}?> </td>
                        <td><a href="<?=base_url('get-file/' . $content->{'file_'.$i})?>"
                                target="_blank">Click here</a></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </main>
    <?=view('component/front/footer') ?>
    <?=view('component/front/script') ?>
</body>

</html>