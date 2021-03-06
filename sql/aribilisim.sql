-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 03 Nis 2022, 11:34:35
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `aribilisim`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

DROP TABLE IF EXISTS `ayarlar`;
CREATE TABLE IF NOT EXISTS `ayarlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adres` varchar(200) NOT NULL,
  `telefon` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `harita` text NOT NULL,
  `tanitim` text NOT NULL,
  `logo` varchar(100) NOT NULL,
  `blogbanner` varchar(100) NOT NULL,
  `iletisimbanner` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `whatsapp` varchar(200) NOT NULL,
  `analitik` text NOT NULL,
  `konsol` text NOT NULL,
  `pixel` text NOT NULL,
  `copy` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `adres`, `telefon`, `email`, `harita`, `tanitim`, `logo`, `blogbanner`, `iletisimbanner`, `facebook`, `instagram`, `twitter`, `whatsapp`, `analitik`, `konsol`, `pixel`, `copy`) VALUES
(2, 'Cemal Gürsel cad. Meclis mah. Uyar Sok. No:22/A Sancaktepe - İstanbul', '05058791342', 'mobitell.ticaret@gmail.com', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3580.3614070387357!2d29.20212617489645!3d41.00965294331875!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cace53a38db0a1%3A0xa90f831797b7a9aa!2sMobitell!5e0!3m2!1str!2str!4v1644052317346!5m2!1str!2str\" width=\"100%\" height=\"225\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Mobitell ile tüm teknoloji ve aksesuarları üzerine kaliteli ve uygun fiyatlı hizmet.', '../img/logo.png', '../img/blog-banner.png', '../img/iletisim-banner.jpg', 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', 'https://wa.me/05554443333', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'Her Hakkı Saklıdır. 2022 MobiTell');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `banner`
--

DROP TABLE IF EXISTS `banner`;
CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(100) NOT NULL,
  `aciklama` varchar(200) NOT NULL,
  `telefon` varchar(12) NOT NULL,
  `bannerfoto` varchar(100) NOT NULL,
  `fotoalt` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `banner`
--

INSERT INTO `banner` (`id`, `baslik`, `aciklama`, `telefon`, `bannerfoto`, `fotoalt`) VALUES
(1, 'Arı Bilişim Dijital Hizmetler', 'Hızlı Kaliteli ve Güvenli Hizmet İçin Arı Bilişim Her Zaman Yanınızda', '05555555555', '../img/dijital-hizmetler-500x500.png', 'Arı Bilişim Banner');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

DROP TABLE IF EXISTS `blog`;
CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(150) NOT NULL,
  `baslik` varchar(200) NOT NULL,
  `icerik` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`id`, `foto`, `baslik`, `icerik`) VALUES
(1, '../img/twitter-logo.jpg', 'dsfsdfdsfasdf', 'dsfasdfdasfadf'),
(2, '../img/twitter-logo.jpg', 'twitter\'da takipçi kazanma', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Illo nobis eius qui possimus, esse nesciunt impedit animi quisquam voluptas labore odit provident. Earum explicabo placeat incidunt, nisi amet eligendi exercitationem voluptatum! Saepe sit tempora, quaerat eum, et porro accusantium dolorem nemo eos sed omnis adipisci obcaecati, eveniet consectetur neque ex quibusdam autem aut dolorum deserunt! At, vitae molestiae minus, consequuntur blanditiis aliquid voluptates quam, fugiat mollitia voluptatum dolorem. Laborum earum voluptatem quod esse aliquam atque officia, veniam fugiat mollitia ullam rem amet possimus hic ex. Sequi exercitationem sint, ipsam officia architecto nam, possimus fuga molestias nesciunt, obcaecati provident error? Doloribus, quia aliquam. Suscipit delectus a fuga nostrum, deserunt blanditiis soluta veniam quo provident voluptate repudiandae autem harum, dolorem nesciunt sit esse aperiam asperiores perferendis veritatis. Sit delectus illo iure veritatis asperiores in doloremque mollitia placeat, obcaecati similique odio ut repudiandae dicta dolor qui a neque libero! Magni ab rerum delectus!');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `deneme`
--

DROP TABLE IF EXISTS `deneme`;
CREATE TABLE IF NOT EXISTS `deneme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kadi` varchar(25) NOT NULL,
  `isim` varchar(30) NOT NULL,
  `telefon` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `deneme`
--

INSERT INTO `deneme` (`id`, `kadi`, `isim`, `telefon`, `email`) VALUES
(1, 'kpamukcu', 'Kaan Pamukcu', '05555555555', 'kaanpamukcu@gmail.com'),
(2, 'ayildiz', 'Ayşe Yıldız', '04444444444', 'yildiz@gmail.com'),
(3, 'bcandost', 'Burhan Candost', '03333333333', 'candost@gmail.com'),
(4, 'hcepkin', 'Hayko Cepkin', '02222222222', 'hayko@gmail.com');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ebulten`
--

DROP TABLE IF EXISTS `ebulten`;
CREATE TABLE IF NOT EXISTS `ebulten` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ebulten` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ebulten`
--

INSERT INTO `ebulten` (`id`, `ebulten`) VALUES
(1, 'kaan@kaan.com'),
(2, 'hakan@gmail.com'),
(3, 'aysel@gmail.com'),
(4, 'cilginsedat@gmail.com');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gzt`
--

DROP TABLE IF EXISTS `gzt`;
CREATE TABLE IF NOT EXISTS `gzt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(200) NOT NULL,
  `icerik` text NOT NULL,
  `kaynak` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `gzt`
--

INSERT INTO `gzt` (`id`, `baslik`, `icerik`, `kaynak`) VALUES
(1, 'Ağlama hastalığına yakalandı kör oldu... Yaşadıklarını tek tek anlattı', 'Bayburt Memnune Evsen Huzurevi Yaşlı Bakım ve Rehabilitasyon Merkezi\'nde yaşayan  görme engelli Tevhik Celep ahşapları oyarak, manda, keçi, koyun, horoz, ayı gibi çeşitli hayvanların figürlerini yapıyor. Annesinin ölümünden sonra ağlama hastalığına yaklanan ve 2 sene sonra gözlerini kaybeden Celep yaşadığı zorlukları anlattı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(2, 'Ankara\'da kahreden olay! Kavgayı ayırmak isterken canından oldu', 'ANKARA\'da Etlik Zübeyde Hanım Kadın Hastalıkları Eğitim ve Araştırma Hastanesi\'nde laboratuvar bölümünde memur olan İbrahim Aktaş (50), evinin önündeki parkta 2 grup arasında çıkan kavgayı ayırmak isterken kalp krizi geçirerek hayatını kaybetti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(3, 'Yaşlılara kâbusu yaşattı! Battaniyeye saklanırken yakalandı... Cevabı şaşırttı', 'İstanbul, İzmir, Denizli ve Eskişehir’de son 5 yılda 9 yaşlı çifti bakıcı gibi yaklaşıp uyku ilacı vererek soyan kadın hırsız, son işinin ardından izini süren JASAT’ın ‘Narkoz’ operasyonuyla saklandığı evinde yakalandı. Kesinleşmiş 14 yıl hapis cezasıyla aranan sabıkalı kadının battaniyenin içinde ne yaptığını soran jandarmaya, “Korktuğum için saklanıyorum” cevabı ise şaşırttı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(4, 'Uçaklarda maske takmak ya da takmamak... \'Gelişmiş havalandırma var ama...\'', 'Dünyanın pek çok yerinde pandemi kuralları esnerken yeni bir madde daha gündeme geldi; uçaklarda maske kurallarının kaldırılması... İngiltere ve Danimarka\'da bazı havayolu şirketleri maske zorunluluğunu askıya aldı. Kimisi kararı çok olumlu karşılarken kimi yolcular ise karardan mutsuz. Peki uzmanlar bu konuya nasıl bakıyor?', 'http://www.hurriyet.com.tr/rss/gundem'),
(5, 'İstanbul Boğazı\'nda paniğe neden olmuştu! Nefes kesen anlar... Böyle patlatıldı', 'Milli Savunma Bakanlığı, Karadeniz’de sürüklenen mayın tehdidine karşı Deniz Kuvvetleri Komutanlığı\'nın aldığı önlemlerin yer aldığı görüntüleri paylaştı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(6, 'Taksiler boş olmasına rağmen almadı, o anları görüntüledi, taksiciler tepki gösterdi', 'İstanbul Beyazıt’ta bir kişi, sadece turistleri aldığını iddia ettiği taksileri görüntüleyince taksiciler tarafından saldırıya uğradı. Hiçbir taksiye gündüz boş olmasına rağmen binemeyen kişi, tepki gösterdi. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(7, 'Knidos kazılarında sürpriz keşif', 'MUĞLA\'nın Datça ilçesinde, yaklaşık 3 bin yıllık tarihi geçmişe sahip olan Knidos Antik Kenti\'nde devam eden arkeolojik kazılarda, Emeviler Dönemi’ne ait mermer ve kireç taşından dört kitabe bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(8, '3 aylık bebeğin beynini saran tümör temizlendi', 'ANKARA\'da 3 aylık Mehmet Asaf Kılıç bebeğin beyninin yarısını saran tümör, yaklaşık 9 saat süren ameliyatla temizlendi. Beyin ve Sinir Cerrahisi Uzmanı Doç. Dr. Cahit Kural, \"Bu çok nadir görülen bir tümör. Beyni bu kadar dolduran tümör görmek, çoğu zaman mümkün değil. Tümörün hepsini çıkardığımız için kemoterapi düşünmüyoruz\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(9, 'Sürmene sahiline 2 ölü yunus daha vurdu', 'Trabzon\'un Sürmene ilçesi sahiline geçen hafta kayalığa vuran ölü yunusun ardından aynı sahilin kumsalında 2 ölü yunus daha görüldü.', 'http://www.hurriyet.com.tr/rss/gundem'),
(10, '\'Yengeme kötü davranıyorsun\' diyerek kardeşini vurdu', 'İstanbul Avcılar\'da iddiaya göre yengesine kötü davranmakla suçlayan bir kişi, kardeşini silahla vurdu. Soner Gündoğdu (52) bacağından yaralanırken, saldırıyı gerçekleştiren Metiner Gündoğdu (57) gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

DROP TABLE IF EXISTS `kategoriler`;
CREATE TABLE IF NOT EXISTS `kategoriler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `katadi` varchar(25) NOT NULL,
  `katmeta` varchar(160) NOT NULL,
  `tarih` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`id`, `katadi`, `katmeta`, `tarih`) VALUES
(1, 'Web Tasarım', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-10'),
(2, 'Grafik Tasarım', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-10'),
(3, 'Dijital Pazarlama', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-10'),
(4, 'Yapay Zeka ', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-12');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

DROP TABLE IF EXISTS `mesajlar`;
CREATE TABLE IF NOT EXISTS `mesajlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adiniz` varchar(25) NOT NULL,
  `soyadiniz` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `konu` varchar(25) NOT NULL,
  `mesaj` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `adiniz`, `soyadiniz`, `email`, `konu`, `mesaj`) VALUES
(1, 'Kaan', 'Pamukcu', 'kaan@gmail.com', 'Web Sitesi Yaptırmak', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(2, 'Hakan', 'Yılmaz', 'hakan@gmail.com', 'Web Sitesi Yaptırmak', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(3, 'Yıldırım', 'Gürses', 'yildirim@gmail.com', 'Seo Destek', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(4, 'Hayko', 'Cepkin', 'hayko@gmail.com', 'Müzik Web Sİtesi', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(5, 'Brad', 'Pitt', 'brad@gmail.com', 'Sinema Web Sitesi', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(6, 'Çilem', 'Demirtaş', 'dcilem_fb@hotmail.com', 'sadsad', 'dasdadas');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ozellikler`
--

DROP TABLE IF EXISTS `ozellikler`;
CREATE TABLE IF NOT EXISTS `ozellikler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(50) NOT NULL,
  `icerik` varchar(150) NOT NULL,
  `ikon` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ozellikler`
--

INSERT INTO `ozellikler` (`id`, `baslik`, `icerik`, `ikon`) VALUES
(1, '7/24 Teknik Hizmet', 'Tüm Teknik Destek İhtiyaçlarınız İçin 7/24 Hizmetinizdeyim', '<i class=\'bi bi-clock\'></i>'),
(2, 'Hızlı ve Kaliteli Hizmet', 'Tüm Dijital Süreçlerde Hızlı ve Kaliteli Hizmet Alacaksınız', '<i class=\'bi bi-speedometer\'></i>'),
(3, 'Ücretsiz Danışmanlık', 'Dijital Projeleriniz Hakkında Ücretsiz Olarak Danışmanlık Alabilirsiniz', '<i class=\'bi bi-info-circle\'></i>'),
(4, 'Güvenilir Hizmet', 'Proje Süreçlerinde Karşılıklı Anlaşmaya Tam Uyumlu Hizmet', '<i class=\'bi bi-shield-check\'></i>'),
(7, 'yeni özellik', 'yenilik iyidir', '<i class=\'bi bi-speedometer\'></i>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reklam`
--

DROP TABLE IF EXISTS `reklam`;
CREATE TABLE IF NOT EXISTS `reklam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gorsel` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `reklamalani` varchar(30) NOT NULL,
  `ucret` varchar(10) NOT NULL,
  `baslangic` varchar(10) NOT NULL,
  `bitis` varchar(10) NOT NULL,
  `firma` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `reklam`
--

INSERT INTO `reklam` (`id`, `gorsel`, `link`, `reklamalani`, `ucret`, `baslangic`, `bitis`, `firma`) VALUES
(1, '../img/reklam(4).webp', 'https://www.mobitell.com?utm_source=aribilgi&utm_medium=sidebarkare', 'Sidebar', '1000', '2022-02-20', '2022-02-27', 'Mobitell A.Ş.'),
(4, '../img/reklam(1).webp', 'https://www.mobitell.com?utm_source=aribilgi&utm_medium=sidebarkare', 'Sidebar', '200', '2022-02-20', '2022-02-28', 'Değişik Bir Firma ');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sayfalar`
--

DROP TABLE IF EXISTS `sayfalar`;
CREATE TABLE IF NOT EXISTS `sayfalar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(60) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `durum` varchar(11) NOT NULL,
  `fotoalt` varchar(60) NOT NULL,
  `seotitle` varchar(60) NOT NULL,
  `tarih` varchar(11) NOT NULL,
  `sayfaturu` varchar(15) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `sayfalar`
--

INSERT INTO `sayfalar` (`id`, `baslik`, `icerik`, `meta`, `foto`, `durum`, `fotoalt`, `seotitle`, `tarih`, `sayfaturu`, `kategori`) VALUES
(1, 'Web Tasarım Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n', 'Kaliteli, Mobil Uyumlu Web Tasarım ve Kodlama Hizmeti için 7/24 Proje Üretimi.', '../img/web-tasarim-hizmeti-1000x667.jpg', 'yayinlandi', 'Web Tasarım Hizmeti', 'Arı Bilişim | Web Tasarım Hizmeti', '2022-01-23', 'altsayfa', 'hizmet'),
(2, 'Dijital Pazarlama Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n', 'Dijital Pazarlama hizmetimiz ile Dijital Dünyada Her Zaman Görünür Olun.', '../img/web-tasarim-hizmeti-1000x667.jpg', 'yayinlandi', 'Dijital Pazarlama Hizmeti', 'Arı Bilişim | Dijital Pazarlama Hizmeti', '2022-01-29', 'altsayfa', 'hizmet'),
(3, 'Grafik Tasarım Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n', 'Basılı ve Dijital Tasarımlarınız için Arı Bilişim Her Zaman Yanınızda', '../img/web-tasarim-hizmeti-1000x667.jpg', 'yayinlandi', 'Grafik Tasarım Hizmeti', 'Arı Bilişim | Grafik Tasarım Hizmeti', '2022-01-23', 'altsayfa', 'hizmet'),
(7, 'Hakkımda', '<p>&nbsp; &nbsp;Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore saepe ratione eos accusantium officiis voluptates a, sed laudantium numquam eum ipsa similique quasi neque, totam pariatur nulla provident mollitia excepturi beatae molestiae. Id iure ipsum ducimus totam ab eaque quis, excepturi eveniet ut ipsam aliquid sit temporibus cum pariatur ex.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore saepe ratione eos accusantium officiis voluptates a, sed laudantium numquam eum ipsa similique quasi neque, totam pariatur nulla provident mollitia excepturi beatae molestiae. Id iure ipsum ducimus totam ab eaque quis, excepturi eveniet ut ipsam aliquid sit temporibus cum pariatur ex.</p>\r\n', 'similique quasi neque,', '../img/about.png', 'yayinlandi', 'Hakkımda', 'Arı Bilgi | Hakkımda', '2022-03-05', 'ustsayfa', 'standart');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `seoanaliz`
--

DROP TABLE IF EXISTS `seoanaliz`;
CREATE TABLE IF NOT EXISTS `seoanaliz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `webadres` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `puan` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `seoanaliz`
--

INSERT INTO `seoanaliz` (`id`, `webadres`, `email`, `puan`) VALUES
(1, 'www.aribilgi.com', 'cilem@cilem.com', 63),
(2, 'www.onedio.com', 'kaan@gmail.com', 80),
(3, 'www.hurriyet.com', 'selim@fatih.com', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

DROP TABLE IF EXISTS `slider`;
CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(150) NOT NULL,
  `baslik` varchar(100) NOT NULL,
  `metin` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`id`, `foto`, `baslik`, `metin`) VALUES
(4, '../img/blog-3.jpg', 'Dijital Pazarlama Hizmeti', 'Dijital Dünyada Yer Almak İçin Dijital Pazarlama Hizmeti En Hızlı Çözümünüz Olacak'),
(2, '../img/blog-1.jpg', 'Web Tasarım Hizmeti', 'En Güncel Kod Yapısı İle Seo Uyumlu Web Sitesi Projeleri'),
(3, '../img/blog-2.jpg', 'Grafik Tasarım Hizmeti', 'En Yeni Tasarım Trendleriyle Tüm Kurumsal Kimlik Çalışmaları');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tanitim`
--

DROP TABLE IF EXISTS `tanitim`;
CREATE TABLE IF NOT EXISTS `tanitim` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(150) NOT NULL,
  `icerik` varchar(500) NOT NULL,
  `yayin` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tanitim`
--

INSERT INTO `tanitim` (`id`, `baslik`, `icerik`, `yayin`) VALUES
(5, 'Barış Manço - Aynalı Kemer', 'Çılgın Yazılımcılardan Bir Barış Manço Klasiği Lorem ipsum dolor sit amet, consectetur adipisicing elit. Soluta, veniam unde exercitationem est sequi nihil nobis excepturi sint animi quia voluptatem dolor repellat totam ipsum necessitatibus quasi quis odit explicabo inventore optio voluptate! Officiis, molestiae. Quos, cum architecto dicta eius ut, sit officiis suscipit amet tempore odio voluptatem at reprehenderit.', '../img/barısmanco.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeol`
--

DROP TABLE IF EXISTS `uyeol`;
CREATE TABLE IF NOT EXISTS `uyeol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(100) NOT NULL,
  `telefon` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `adres` varchar(250) NOT NULL,
  `dtarih` varchar(11) NOT NULL,
  `kadi` varchar(50) NOT NULL,
  `sifre1` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `uyeol`
--

INSERT INTO `uyeol` (`id`, `ad`, `telefon`, `email`, `adres`, `dtarih`, `kadi`, `sifre1`) VALUES
(1, 'Yılmaz Vural', '05555', 'kemal@vural.com', 'dasdasdas', '2022-03-27', 'vuraly', '123'),
(2, 'Yıldız Tilbe', '02221112233', 'tilbe@yildiz.com', 'dsakldaljdalkdnsakdna', '2022-03-06', 'yildizlarca', '321123');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yazilar`
--

DROP TABLE IF EXISTS `yazilar`;
CREATE TABLE IF NOT EXISTS `yazilar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(100) NOT NULL,
  `baslik` varchar(150) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `durum` varchar(11) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `seotitle` varchar(100) NOT NULL,
  `tarih` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `yazilar`
--

INSERT INTO `yazilar` (`id`, `foto`, `baslik`, `icerik`, `meta`, `durum`, `kategori`, `seotitle`, `tarih`) VALUES
(1, '../img/grafik-tasarim-hizmeti-330x220.jpg', 'Grafik Tasarımın İlkeleri', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Grafik Tasarımın İlkeleri', 'yayinlandi', 'Grafik Tasarım', 'Grafik Tasarımın İlkeleri', '2022-01-17'),
(2, '../img/dijital-pazarlama-hizmeti-330x220.jpg', 'Python ile Yapay Zeka', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Python ile Yapay Zeka', 'yayinlandi', 'Yapay Zeka ', 'Python ile Yapay Zeka', '2022-01-17'),
(3, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Web Tasarımda Dikkat Edilmesi Gerekenler', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Web Tasarımda Dikkat Edilmesi Gerekenler', 'yayinlandi', 'Web Tasarım', 'Web Tasarımda Dikkat Edilmesi Gerekenler', '2022-01-26'),
(4, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Seo için Dikkat Edilmesi Gerekenler', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Seo için Dikkat Edilmesi Gerekenler', 'yayinlandi', 'Dijital Pazarlama', 'Seo için Dikkat Edilmesi Gerekenler', '2022-01-19'),
(6, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Bu İkinci Dijital Pazarlama Yazısı', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum voluptatem amet velit placeat illo dicta architecto fuga? Ratione vitae autem natus veniam at perspiciatis maxime perferendis amet quasi accusantium. Modi dolor excepturi, assumenda, corrupti iste voluptatum odio consequatur ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.</p>\r\n', 'ullam dolorum quibusdam praesentium ratione veniam unde a vitae aut velit.', 'yayinlandi', 'Dijital Pazarlama', 'Bu İkinci Dijital Pazarlama Yazısı', '2022-02-27'),
(7, '../img/yazifoto.jpg', 'Kurumsal site Tasarımı Nasıl Yapılır', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore consequuntur et animi nobis modi rerum delectus nisi, tempora, fugit maiores molestias iure ipsum repudiandae labore? Labore doloremque, atque accusamus, laborum eius expedita nisi harum cumque consequatur et minus, laudantium suscipit. Nulla, magnam! Perferendis delectus commodi labore dolore dignissimos atque facere doloribus doloremque numquam sapiente natus qui quos nobis in modi id amet dicta officiis aspernatur quibusdam optio, aliquid ex cumque rem. Eveniet, harum! Sequi ea impedit tempore, commodi hic quo a, quae nostrum magnam quisquam quis at pariatur dolorum laudantium. Quo, temporibus soluta. Dolorem maxime, debitis ullam iusto aliquid eligendi animi reiciendis, voluptatem aliquam quam nulla fugiat quo odit itaque eius atque hic consequuntur. Quos molestiae distinctio doloremque enim adipisci vel natus repudiandae. Illum non natus accusantium aut pariatur blanditiis, aperiam hic quis deserunt recusandae, eaque neque accusamus illo quae delectus vero ipsam quasi, in repellat? Aspernatur ullam voluptatum, ducimus officia laudantium velit eius, cupiditate eveniet, dolorum suscipit nemo voluptate reprehenderit quam eum eligendi iste deserunt fugiat ipsam quos amet?&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore consequuntur et animi nobis modi rerum delectus nisi, tempora, fugit maiores molestias iure ipsum repudiandae labore? Labore doloremque, atque accusamus, laborum eius expedita nisi harum cumque consequatur et minus, laudantium suscipit. Nulla, magnam! Perferendis delectus commodi labore dolore dignissimos atque facere doloribus doloremque numquam sapiente natus qui quos nobis in modi id amet dicta officiis aspernatur quibusdam optio, aliquid ex cumque rem. Eveniet, harum! Sequi ea impedit tempore, commodi hic quo a, quae nostrum magnam quisquam quis at pariatur dolorum laudantium. Quo, temporibus soluta. Dolorem maxime, debitis ullam iusto aliquid eligendi animi reiciendis, voluptatem aliquam quam nulla fugiat quo odit itaque eius atque hic consequuntur. Quos molestiae distinctio doloremque enim adipisci vel natus repudiandae. Illum non natus accusantium aut pariatur blanditiis, aperiam hic quis deserunt recusandae, eaque neque accusamus illo quae delectus vero ipsam quasi, in repellat? Aspernatur ullam voluptatum, ducimus officia laudantium velit eius, cupiditate eveniet, dolorum suscipit nemo voluptate reprehenderit quam eum eligendi iste deserunt fugiat ipsam quos amet?&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore consequuntur et animi nobis modi rerum delectus nisi, tempora, fugit maiores molestias iure ipsum repudiandae labore? Labore doloremque, atque accusamus, laborum eius expedita nisi harum cumque consequatur et minus, laudantium suscipit. Nulla, magnam! Perferendis delectus commodi labore dolore dignissimos atque facere doloribus doloremque numquam sapiente natus qui quos nobis in modi id amet dicta officiis aspernatur quibusdam optio, aliquid ex cumque rem. Eveniet, harum! Sequi ea impedit tempore, commodi hic quo a, quae nostrum magnam quisquam quis at pariatur dolorum laudantium. Quo, temporibus soluta. Dolorem maxime, debitis ullam iusto aliquid eligendi animi reiciendis, voluptatem aliquam quam nulla fugiat quo odit itaque eius atque hic consequuntur. Quos molestiae distinctio doloremque enim adipisci vel natus repudiandae. Illum non natus accusantium aut pariatur blanditiis, aperiam hic quis deserunt recusandae, eaque neque accusamus illo quae delectus vero ipsam quasi, in repellat? Aspernatur ullam voluptatum, ducimus officia laudantium velit eius, cupiditate eveniet, dolorum suscipit nemo voluptate reprehenderit quam eum eligendi iste deserunt fugiat ipsam quos amet?&nbsp;</p>\r\n', 'Dolorem maxime, debitis ullam iusto aliquid eligendi animi reiciendis', 'yayinlandi', 'Web Tasarım', 'Kurumsal site Tasarımı Nasıl Yapılır', '2022-03-20');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

DROP TABLE IF EXISTS `yorumlar`;
CREATE TABLE IF NOT EXISTS `yorumlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adiniz` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `yorum` varchar(500) NOT NULL,
  `onay` varchar(10) NOT NULL,
  `yazino` int(11) NOT NULL,
  `adminonay` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`id`, `adiniz`, `email`, `yorum`, `onay`, `yazino`, `adminonay`) VALUES
(6, 'Hayko Cepkin', 'cepkinler@cepkin.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Modi et quo quasi impedit aut illum dolore veniam soluta quidem amet laudantium suscipit, voluptates officiis molestias debitis vitae, deleniti neque incidunt nam ab consectetur, eligendi fuga? Illum, dolorum aut. Nemo, eos.', 'true', 4, '1'),
(3, 'Çağatay Ulusoy', 'ulusoycagatay@gmail.com', 'Tebrikler.', 'true', 2, '1'),
(4, 'Mehmet Aslantuğ', 'mehmet@mehmetaslantug.com', 'Başarılarınızın devamını dilerim her şey gönlünüzce olsun.', 'true', 1, '1'),
(5, 'Yıldız Tilbe', 'tilbe@yildiz.com', 'Tebrikler çok güzel bir yazı.', 'true', 4, '1'),
(7, 'Demet Akalın', 'akalin@demet.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nesciunt aliquid, sunt modi provident alias, magni placeat officia dicta quo, similique ratione magnam cum sapiente quasi? Aliquid cum id placeat voluptatum quo unde sed officiis repudiandae possimus itaque harum, officia a omnis esse nisi consectetur quidem odio? Eligendi inventore explicabo vitae?', 'true', 3, '1'),
(8, 'Merve Özbey', 'ozbey@merve.com', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Incidunt sapiente, earum enim corporis omnis natus. Vitae possimus earum ratione officia aperiam, temporibus eius recusandae libero, exercitationem dolor nostrum nemo labore?', 'true', 3, '1'),
(9, 'Çilem ', 'cilem@gmail.com', 'Bu ekip bir efsane', 'true', 7, '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
