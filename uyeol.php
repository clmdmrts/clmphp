<?php require_once('header.php'); ?>

<!-- Üye Ol Banner Section Start -->
<section id="uyeOlBanner" class="py-15 bg-dark">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <h1 class="display-4 lead text-white">İletişim</h1>
            </div>
        </div>
    </div>
</section>
<!-- Üye Ol Banner Section End -->

<!-- Üye Ol Section Start -->
<section id="uyeol" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h2 class="display-4 lead">Web Sitemize Üye Olun</h2>
                <p>Hizmetlerimiz ve Kampanyalarımız Hakkında Bilgi almak, İndirimli Hizmetlerden Yararlanabilmek İçin Web Sitemize Üye olun.</p>

            </div>
        </div>
        <form method="post" class="form-row">
            <div class="col-md-6">
                <div class="form-group">
                    <input type="text" name="ad" class="form-control" placeholder="Adınız Soyadınız" required>
                </div>
                <div class="form-group">
                    <input type="tel" name="telefon" placeholder="Telefon Numaranız" class="form-control" required>
                </div>
                <div class="form-group">
                    <input type="email" name="email" class="form-control" placeholder="E-Posta Adresiniz" required>
                </div>
                <div class="form-group">
                    <input type="text" name="adres" class="form-control" placeholder="Adresiniz" required>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <div class="row">
                        <div class="col-3 my-auto">
                            <label><small>Doğum Tarihiniz: </small></label>
                        </div>
                        <div class="col-9">
                            <input type="date" name="dtarih" class="form-control" required>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <input type="text" name="kadi" class="form-control" placeholder="Kullanıcı Adı Giriniz" required>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-6">
                            <input type="password" name="sifre1" placeholder="Sifrenizi Girin" class="form-control" required>
                        </div>
                        <div class="col-6">
                            <input type="password" name="sifre2" placeholder="Sifrenizi Doğrulayın" class="form-control" required>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-success w-100" name="uyebuton">Üye Ol</button>
                </div>
            </div>
        </form>
    </div>
</section>
<!-- Üye Ol Section End -->

<?php

if (isset($_POST['uyebuton'])) {
    if ($_POST['sifre1'] === $_POST['sifre2']) {
        $sorgu_uyekaydet = $db -> prepare('insert into uyeol (ad,telefon,email,adres,dtarih,kadi,sifre1) values (?,?,?,?,?,?,?)');
        $sorgu_uyekaydet -> execute(array($_POST['ad'],$_POST['telefon'],$_POST['email'],$_POST['adres'],$_POST['dtarih'],$_POST['kadi'],$_POST['sifre1']));

        if($sorgu_uyekaydet -> rowCount()){
            echo '<meta http-equiv="refresh" content="0; url=tesekkurler.php">';
        }else{
            echo '<meta http-equiv="refresh" content="0; url=uyelikhata.php">';
        }
    } else {
        echo '<div class="alert alert-danger text-center">Şifreniz Eşleşmedi! Lütfen Tekrar Deneyin.</div>';
    }
}

?>

<?php require_once('footer.php'); ?>
