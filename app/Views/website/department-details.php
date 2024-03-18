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
        <img src="<?=base_url('front')?>/img/dept-about.jpg" class="w-100">
    </section><!-- End Hero -->
    <!--LIBRARY---LINK---SECTION---END-->
    <main class="container">

        <div class="row">

            <div class="section-title">
                <h2>Department details of <?=$department->label?></h2>
                <h4>Faculty Details</h4>
            </div>

            <table class="table w-100">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Name</th>
                        <th scope="col">Designation</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($staff as $key => $row) { ?>
                    <tr>
                        <th scope="row"><?= ++$key ?></th>
                        <td><?=$row->label?> </td>
                        <td><?=$row->designation?></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>

        <?php if(!empty($departmental_gallery)){ ?>
        <div class="row my-3">
            <div class="section-title col-12 text-center">
                <hr>
                <h4>Departmental Gallery</h4>
            </div>
            <?php foreach($departmental_gallery AS $key=>$row){ ?>
            <div class="col-lg-3 col-md-4 mb-3">
                <div class="gallery-item">
                    <a href="<?=base_url('get-file/' . $row->file)?>" class="gallery-lightbox">
                        <img src="<?=base_url('get-file/' . $row->file)?>" alt="" class="img-fluid border shadow-md">
                    </a>
                </div>
            </div>
            <?php } ?>
        </div>
        <?php } ?>

    </main>
    <?=view('component/front/footer') ?>
    <?=view('component/front/script') ?>
</body>

</html>