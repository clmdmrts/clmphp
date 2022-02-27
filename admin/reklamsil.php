<!-- 
Şu an ki modülde giriş yetkisi kontrolü yok.
Eğer eklenmezse parametre linkleme yöntemi ile datalar yetki dışı silinebilir.

Tavsiye:
1-Session oturumunu burada tekrar eklemek çözüm üretir.
2-Session oturumu baglan.php sayfasına eklenerek çözüm üretir.
3-Aşağıdaki modül ilgili sil butonunun olduğu sayfada en sona yazılabilinir.

Not: header ve footer'ı işlem süresi hızlanması için çağırmadık.
-->
<?php 
require_once('baglan.php'); 

$id = $_GET['id'];
$sorgu = $db -> prepare('delete from reklam where id=?');
$sorgu->execute(array($id));

if($sorgu -> rowCount()){
echo '<meta http-equiv="refresh" content="0; url=reklam.php">';
}else{    
echo '<meta http-equiv="refresh" content="1; url=reklam.php">';
}
?>