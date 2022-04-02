<?php
$xml = simplexml_load_file('https://www.onedio.com/support/rss.xml?category=4fa2e79f027fbe9d1c00000d');
$s = 0;

foreach($xml->channel->item as $satir){
    if($s < 10){
        $baslik = $satir->title;
        $icerik = $satir->description;
        $link = $satir->link;
        echo $baslik.'<br>';
        echo $icerik.'<br>';
        echo '<a href='.$link.'>Devamını Oku</a><br>';
    }
}
?>