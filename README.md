# car-parking-project
Otopark Projesi
---------------------------------------------------------------
Projeyi çalıştırmak için ilk önce node.js kurun.
Visual studio code ile indirdiğiniz proje klasörünü açın.
Yeni bir terminal oluşturunuz.
Terminale npm install yazın
Daha sonra npm start ile proje açılır
Alternatif olarak klasördeki başlat dosyası ile açabilirsiniz.
----------------------------------------------------------------
## - Uygulamanın İçeriği-
 Plakanın girildiği, girilen plakayı arayabilme ve düzenleyebiliriz.Girilen plakayı veritabanı üzerinde kaydedilir araç çıkış yaptığında çıkış yap butonuna basıldığında veritabanı üzerinde giriş ve çıkış zamanları üzerinden otomatik ücret yazdırıyor.
## -DATABASE sitesi-
 https://www.phpmyadmin.net
## -PROJEMİN TANITILDIĞI SİTE-
 https://theispoine.github.io/carparkinganlatim.github.io/
 ## -Localhost Nedir
  Localhost, yerel ağınızdaki bilgisayarınızın IP'si olan 127.0.0.1 ile tanımlanmaktadır. Windows ve Linux işletim sistemlerinde “hosts” adlı bir dosya kullanılarak çalışmaktadır. Windows'ta localhost özelliği yerleşik olarak bulunmaktadır. Kullanmak için tek yapmanız gereken ise aktif hale getirmek olmalıdır.
 ## -Node.js'in Windows Üzerinde Kurulumu
  Node.js sitesine giriyoruz.İşletim sisteminize göre seçip indiriyoruz.
Kurulum tamamlandıktan sonra kurulum sonucu Windows komut istemini (CMD veya PowerShell) çalıştırdıktan sonra node -v veya node --version komutlarından birini yazarak Node.js kurulum sonucunu ve Node.js sürümünü görebilirsiniz.Node.js kurulumunu başarıyla yaptıysanız Windows komut istemi aşağıdaki gibi bir sonuç verecektir.
## -npm nasıl çalışır
 npm nedir öğrendiğinize göre sırada npm’nin nasıl çalıştığını görmek var. npm’in iki rolü vardır:
Açık kaynaklı Node.js ürünlerinin yayınlaması için yaygın biçimde kullanılan bir depodur. Yani npm herkesin bir şeyler yayınlama yapabileceği ve JavaScript’de yazılmış araçları paylaşabileceği online bir platformdur.
npm, tarayıcılar ve sunucular gibi online platformlarla etkileşime geçmeye yardımcı olan bir komut satırı aracıdır. Bu araç bir proje gerçekleştirmek için gereken paket yüklemek ve kaldırmakta, sürüm ve bağımlılık yönetiminde yardımcı olur.
Kullanmak için birlikte paketlendirildiklerinden dolayı node.js yüklemeniz gerekmektedir.
 ## -HAZIR ALDIĞIM YERLER
  Yapacağım proje otopark otomasyonu olduğu için araştırarak ona uygun hazır html css kodlarına bakarak yazdım.
  Bootstrap kullandım.
  Örnek olarak bakıp yazdığım kodları kendi bakış açıma göre düzenledim.
  ## -ÜZERİNDE UĞRAŞTIĞIM YERLER
   Çoğunlukla beni database uğraştırdı.Karşıma bir çok problem çıktı.Database sitesi sürekli sorun çıkarttığı için uzak masaüstü sunucu kiralayıp oradan 
  verileri hallettim.
   Oluşturduğum projede giriş çıkış veritabanına kaydediliyor ve veritabanı üzerinden yazdığım sql kodları ile çıkış - giriş yapıp ücret hesaplattırması yaptım.
   ## -start.bat bölümü
    @echo off
    color 0a
    start node app.js
    echo Localhost baslatıldı. Browser Aciliyor.
    ping localhost -n 1 >nul
    start "" http://localhost:5000/
    ----> App.js'i çalıştırır , uygulamayı local olarak başlatır <----
    
    ## -SON OLARAK YAZDIĞIM KODLARDA
     Databaseden tüm verileri çekme , databasede yeni kayıt girme , çıkış butonu ve ücret hesaplaması , yazılan plakanın güncellemesi , plaka arama bölümü ,
     .env bölümünde sql bilgileri var , siteden girilen tüm bilgiler phpMyAdmin sitesinde panelde gözüküyor ordan düzenleme de yapılabiliyor.
 

 
