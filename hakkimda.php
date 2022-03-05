<?php require_once('header.php'); ?>

<?php
$sorgu_hakkimda = $db ->prepare("select * from sayfalar where baslik = 'Hakkımda' ");
$sorgu_hakkimda->execute();
$satir_hakkimda = $sorgu_hakkimda -> fetch();
?>

<!-- Banner Section Start -->
<section id="sampleBanner" class="py-15">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <h1 class="text-warning"><?php echo $satir_hakkimda['baslik']; ?></h1>
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->

<!-- Content Section Start -->
<section id="hakkimdacontent">
    <div class="container">
        <div class="row py-5">
            <div class="col-md-6">
                <img src="<?php echo substr($satir_hakkimda['foto'],3); ?>" alt="<?php echo $satir_hakkimda['fotoalt']; ?>" class="w-75";>
            </div>
            <div class="col-md-6">
                <h2 class="text-center"><?php echo $satir_hakkimda['baslik']; ?></h2>
                <?php echo $satir_hakkimda['icerik']; ?>
            </div>
        </div>
    </div>
</section>
<!-- Content Section End -->





<?php require_once('footer.php'); ?>