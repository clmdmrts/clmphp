<?php require_once('header.php'); ?>

<!-- Banner Düzenle Start -->
<section id="bannerduzenle">
    <div class="container">
        <div class="row">   
            <div class="col-12">
                <h3>Banner Düzenle</h3>
            </div>
            <div class="col-md-6">
                <form method="post" encytpe="multipart/form-data">
                    <div class="form-group">
                        <input type="text" name="baslik" class="form-control" placeholder="Banner Başlığı Girin">
                    </div>
                    <div class="form-group">
                        <input type="text" name="aciklama" class="form-control" placeholder="Kısa Açıklama Girin">
                    </div>
                    <div class="form-group">
                        <input type="tel" name="telefon" class="form-control" placeholder="Telefon Numarası Girin">
                    </div>
                    <div class="form-group">
                        <input type="file" name="bannerfoto">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success w-100">Kaydet</button>
                    </div>
                </form>

            </div>
            <div class="col-md-6">
                Buraya Yayındaki Halinin Özeti Gelecek
            </div>
        </div>
    </div>
</section>
<!-- Banner Düzenle End -->

<?php require_once('footer.php'); ?>