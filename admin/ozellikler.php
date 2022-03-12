<?php require_once('header.php'); ?>

<!-- Özellikler Section Start -->
<section id="adminOzellikler">
    <div class="container">
        <div class="row">  
            <div class="col-12">
                <h3>Hizmetler Alanı Düzenleme</h3>
            </div>
            <div class="col-6">
                <form method="post">
                    <div class="form-group">
                        <input type="text" name="baslik" class="form-control" placeholder="Özellik Başlığı Girin">
                    </div>
                    <div class="form-group">
                        <input type="text" name="icerik" class="form-control" placeholder="Kısa Açıklama Girin">
                    </div>
                    <div class="form-group">
                        <select name="ikon" class="form-control">
                            <option value="">Seçiniz</option>
                            <option value="<i class='bi bi-clock'></i>"><i class='bi bi-clock'></i></option>
                            <option value="<i class='bi bi-speedometer'></i>">Hız ve Kalite</option>
                            <option value="<i class='bi bi-info-circle'></i>">Ücretsiz Danışmanlık</option>
                            <option value="<i class='bi bi-shield-check'></i>">Güvenilir Hizmet</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success">Kaydet</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>

<!-- Özellikler Section End -->

<?php require_once('footer.php'); ?>