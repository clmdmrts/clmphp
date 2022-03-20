<?php require_once('header.php'); ?>

<!-- Yazı Ekleme Start -->
<section id="yaziEkle">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Yazı Ekle</h2>
            </div>
        </div>
        <form method="post" class="form-row" enctype="multipart/form-data">
            <div class="col-md-9">
                <div class="form-group">
                    <input type="text" name="baslik" class="form-control" placeholder="Başlık Ekleyin">
                </div>
                <div class="form-group">
                    <textarea name="icerik" rows="10" class="form-control" placeholder="Blog Yazınızı Ekleyin"></textarea>
                    <script>
                        CKEDITOR.replace('icerik');
                    </script>
                </div>
                <div class="form-group">
                    <textarea name="meta" rows="4" class="form-control" placeholder="Meta Açıklaması Girin"></textarea>
                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group">
                    <input type="file" name="foto">
                </div>
                <div class="form-group">
                    <select name="durum" class="form-control">
                        <option value="">Yayın Durumu</option>
                        <option value="taslak">Taslak</option>
                        <option value="yayinlandi">Yayınlandı</option>
                    </select>
                </div>
                <div class="form-group">
                    <select name="kategori" class="form-control">
                        <option value="">Kategori Seçiniz</option>
                        <?php
                        $sorgu = $db->prepare('select * from kategoriler order by id asc');
                        $sorgu->execute();

                        if ($sorgu->rowCount()) {
                            foreach ($sorgu as $satir) {
                        ?>
                                <option value="<?php echo $satir['katadi']; ?>"><?php echo $satir['katadi']; ?></option>
                        <?php
                            }
                        }
                        ?>
                    </select>
                </div>
                <div class="form-group">
                    <input type="text" name="seotitle" class="form-control" placeholder="Sayfa Başlığı Girin">
                </div>
                <div class="form-group">
                    <input type="date" name="tarih" class="form-control">
                </div>
                <div class="form-group">
                    <input type="submit" value="Kaydet" class="btn btn-success w-100">
                </div>

                <?php
                if ($_POST) {
                    $dizin = "../img/";
                    $yuklenecekfoto = $dizin . $_FILES['foto']['name'];
                    $baslik = $_POST['baslik'];
                    $icerik = $_POST['icerik'];
                    $meta = $_POST['meta'];
                    $durum = $_POST['durum'];
                    $kategori = $_POST['kategori'];
                    $seotitle = $_POST['seotitle'];
                    $tarih = $_POST['tarih'];

                    if (move_uploaded_file($_FILES['foto']['tmp_name'], $yuklenecekfoto)) {
                        $query = $db->prepare('insert into yazilar(foto,baslik,icerik,meta,durum,kategori,seotitle,tarih) values(?,?,?,?,?,?,?,?)');
                        $query->execute(array($yuklenecekfoto, $baslik, $icerik, $meta, $durum, $kategori, $seotitle, $tarih));

                        if ($query->rowCount()) {
                            echo '<div class="alert alert-success text-center">Yazı Eklendi</div>
                            <meta http-equiv="refresh" content="2; url=yazilar.php">';
                        } else {
                            echo '<div class="alert alert-danger text-center">Hata Oluştu</div>';
                        }
                    }
                }
                ?>
            </div>
        </form>
    </div>
</section>
<!-- Yazı Ekleme End -->


<?php require_once('footer.php'); ?>