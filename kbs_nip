
CREATE SCHEMA  kbs_nip;
CREATE TYPE kbs_nip.TurizmTip AS ENUM ('GunubirlikTesisAlani','TurizmAlani','GolfTurizmAlani');
CREATE TYPE kbs_nip.DigerYolNesneTip AS ENUM ('TasitYolu','Refuj','Kaldirim');
CREATE TYPE kbs_nip.AdaKenariCizgiTip AS ENUM ('Onerilen','Korunan','Duzeltilen','IfrazHatti','KademeHatti');
CREATE TYPE kbs_nip.MevcutKonutAlaniYogunlukTip AS ENUM ('CokYuksek601HAUstunde','Yuksek301-600HA','Orta151-300HA','Dusuk51-151HA','Seyrek50HAAltinda');
CREATE TYPE kbs_nip.KorumaDerecesi AS ENUM ('MutlakKorumaAlani','KisaMesafeliKorumaAlani','OrtaMesafeliKorumaAlani','UzunMesafeliKorumaAlani');
CREATE TYPE kbs_nip.SulakTip AS ENUM ('SulakAlanBolgesi','SulakAlanTamponBolgesi','SulakAlanEkolojikEtkilenmeBolgesi','SulakAlanMutlakKorumaBolgesi','SulakAlanOzelHukumBolgesi','SulakAlanSiniri');
CREATE TYPE kbs_nip.IlanEdilenCalismaTip AS ENUM ('TeknolojiGelistirmeBolgesi','SerbestBolge','Osb','EndustriBolgesi');
CREATE TYPE kbs_nip.RayliHatTip AS ENUM ('HavaiHat','Havaray','RayliTopluTasimaHatti');
CREATE TYPE kbs_nip.MudahaleSiniriTip AS ENUM ('MevcutPlandakiDurumuKorunacakAlanSiniri','YenidenDuzenlenecekAlanSiniri','SagliklastirmaAlanSiniri');
CREATE TYPE kbs_nip.EkosistemTip AS ENUM ('FloraFauna','EkolojikKoruma','AkdenizFoku','DenizKaplumbagasi');
CREATE TYPE kbs_nip.MilliParkTip AS ENUM ('TabiatParkiAlani','TabiatiKorumaAlani','MilliPark','YabanHayatiKorumaGelistirmeAlani');
CREATE TYPE kbs_nip.IcmesuTur AS ENUM ('Depolama','Aritma','TerfiMerkezi');
CREATE TYPE kbs_nip.DogalKarakterTip AS ENUM ('Agaclik','Taslik','Calilik','Kayalik','Kumul','MakilikFundalik','SazlikBataklik','Diger');
CREATE TYPE kbs_nip.DegerTip AS ENUM ('Serbest','GecerliDegil','Deger');
CREATE TYPE kbs_nip.NitelikTip AS ENUM ('Plan','Revizyon','Ilave','IlaveRevizyon');
CREATE TYPE kbs_nip.DegismeSebepTip AS ENUM ('resen','talep','mahkeme','itiraz');
CREATE TYPE kbs_nip.BogaziciBolgeTip AS ENUM ('BogaziciEtkilenmeBolgeSiniri','BogaziciGeriGorunumBolgeSiniri','BogaziciOnGorunumBolgeSiniri');
CREATE TYPE kbs_nip.KentselDonusumSiniriTip AS ENUM ('RiskliAlanSiniri','RezervYapiAlanSiniri','YenilemeAlanSiniri');
CREATE TYPE kbs_nip.DonusumTip AS ENUM ('TopluKonutAlanlari','GecekonduOnlemeBolgesi','KentselDonusumProjeAlani');
CREATE TYPE kbs_nip.YolTip AS ENUM ('ErismeKontrolluKarayoluOtoyol','2DereceYol','1DereceYol');
CREATE TYPE kbs_nip.DemirTip AS ENUM ('Demiryolu','HizliTrenHatti','TriyajAlani');
CREATE TYPE kbs_nip.KarayoluTesisTip AS ENUM ('GenelOtopark','TirKamyonMakinaParkGarajAlani','KatliOtoparkAlani','ElektrikliAracSarjIstasyonAlani');
CREATE TYPE kbs_nip.TerminalTip AS ENUM ('AnaIstasyonGar','TerminalOtogar','RayliTopluTasimaIstasyonu','HavaiHatIstasyonu','HavarayIstasyonu');
CREATE TYPE kbs_nip.CalismaTip AS ENUM ('MerkeziIsAlani','TicaretAlani','TicaretKonutAlani','TicaretTurizmAlani','TicaretTurizmKonutAlani','BelediyeHizmetAlani','KamuHizmetAlani','KonutDisiKentselCalismaAlani','AkaryakitServisIstasyonuAlani','SanayiAlani','EndustriyelGelismeBolgesi','KucukSanayiAlani','DepolamaAlani','LojistikTesisAlani','TopluIsyerleri','TarimHayvancilikTesisAlani','AskeriAlan','1DereceTicaretAlani','2DereceTicaretAlani','3DereceTicaretAlani','PazarAlani','SuUrunleriUretimVeYetistirmeTesisi','BetonSantrali','OSBHizmetDestekAlani');
CREATE TYPE kbs_nip.KiyiYapiTip AS ENUM ('TersaneAlani','KonteynerLimani','KruvaziyerLimani','RoRoLimani','YatLimani','BalikciBarinagi','TekneImalCekekYeri','Iskele','TekneImalBakimYeri','DenizInisRampasi','Liman');
CREATE TYPE kbs_nip.KiyiKorumaTip AS ENUM ('Dalgakiran','Kopru','Menfez','IstinatDuvari','Mendirek','Mahmuz');
CREATE TYPE kbs_nip.GelismeKonutAlaniYogunlukTip AS ENUM ('CokYuksek401HAUstunde','Yuksek251-400HA','Orta121-250HA','Dusuk51-120HA','Seyrek50HAAltinda');
CREATE TYPE kbs_nip.EgitimTesisTip AS ENUM ('OzelEgitimAlani','EgitimAlani','YuksekOgretimAlani');
CREATE TYPE kbs_nip.SaglikTip AS ENUM ('SaglikTesisAlani','OzelSaglikTesisiAlani');
CREATE TYPE kbs_nip.IbadetTip AS ENUM ('Cami','Mescit','Kilise','Sapel','SinagogHavra','IbadetAlani');
CREATE TYPE kbs_nip.SosyalKulturelTip AS ENUM ('SosyalTesisAlani','KulturelTesisAlani','OzelSosyalAltyapiAlani','SporAlani','OzelKulturelTesisAlani','OzelSporAlani','SemtSporAlani','OzelSosyalTesisAlani');
CREATE TYPE kbs_nip.YesilTip AS ENUM ('ParkVeYesilAlan','PasifYesilAlan','RekreasyonAlani','FuarPanayirFestivalAlani','MesireYeri','KentOrmani','AgaclandirilacakAlan','MezarlikAlani','RekreatifAlan','MilletBahcesi');
CREATE TYPE kbs_nip.SitTip AS ENUM ('1DereceArkeolojikSit','2DereceArkeolojikSit','3DereceArkeolojikSit','KesinKorunacakHassasAlan','NitelikliDogalKorumaAlani','SurdurulebilirKorumaKontrolluKullanimAlani','KentselSit','1DereceDogalSit','2DereceDogalSit','3DereceDogalSit','TarihiSit');
CREATE TYPE kbs_nip.HassaslikDerecesi AS ENUM ('OckBolgesiHassasAlanA','OckBolgesiHassasAlanB','OckBolgesiHassasAlanC');
CREATE TYPE kbs_nip.TarimTip AS ENUM ('Zeytinlik','TarimAlani');
CREATE TYPE kbs_nip.MeraSinif AS ENUM ('CokIyi','Iyi','Orta','Kotu');
CREATE TYPE kbs_nip.MeraTip AS ENUM ('Mera','Yaylak','Kislak','Cayir','Otlak');
CREATE TYPE kbs_nip.AfetTip AS ENUM ('YapiYasakliAlan','TaskinaMaruzAlan','AfeteMaruzBolge');
CREATE TYPE kbs_nip.OnlemliTip AS ENUM ('OnlemliAlan','1DereceOnlemliAlan','2DereceOnlemliAlan','3DereceOnlemliAlan','4DereceOnlemliAlan','5DereceOnlemliAlan');
CREATE TYPE kbs_nip.EnerjiTip AS ENUM ('NukleerEnerjiSantralAlani','TermikSantralAlani','YenilenebilirEnerjiKaynaginaDayaliUretimTesisAlani');
CREATE TYPE kbs_nip.EnerjiTesisTip AS ENUM ('RegulatorAlani','TurbinAlani','DogalgazIletimDagitimTesisiAlani','YaniciParlayiciPatlayiciMaddeUretimDepoAlani','EnerjiDepolamaAlani','RafineriAlani','RafineriPetroKimyaTesisiAlani');
CREATE TYPE kbs_nip.EnerjiHatTip AS ENUM ('PetrolBoruHatti','DogalgazBoruHatti');
CREATE TYPE kbs_nip.GerilimKw AS ENUM ('34.5','154','380');
CREATE TYPE kbs_nip.AtiksuTur AS ENUM ('Aritma','TerfiMerkezi');
CREATE TYPE kbs_nip.KatiAtikTur AS ENUM ('Bosaltma','Bertaraf','Isleme','Transfer','Depolama');
CREATE TYPE kbs_nip.AltyapiTur AS ENUM ('Enerji','Icmesuyu','Atiksu','KatiAtik','Kanalizasyon','Ulastirma','Haberlesme');
CREATE TYPE kbs_nip.TehlikeTur AS ENUM ('Bertaraf','Depolama');
CREATE TYPE kbs_nip.SuYuzeyiTip AS ENUM ('Gol','Golet','NehirDere','Baraj','Deniz');

            CREATE  TABLE kbs_nip."MevcutKonut"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MevcutKonutYogunluk" kbs_nip.MevcutKonutAlaniYogunlukTip NOT NULL,
 "YogunlukDeger" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."DigerYolNesneleri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "DigerYolNesneTip" kbs_nip.DigerYolNesneTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."TurizmAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurizmTip" kbs_nip.TurizmTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."EgitimTesisAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "EgitimTesisTip" kbs_nip.EgitimTesisTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SaglikTesisAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SaglikTip" kbs_nip.SaglikTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."AdaKenari"
                (
                id SERIAL PRIMARY KEY,
 "AdaKenariCizgiTip" kbs_nip.AdaKenariCizgiTip NOT NULL,
 "CizgiKalinligi" double precision NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Yolorta"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "YolGenisligi" double precision NOT NULL,
 "YolTip" kbs_nip.YolTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."YapayAda"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."YeraltiSuKaynakKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."PlanDegisiklikSiniri"
                (
                id SERIAL PRIMARY KEY,
 "DegismeSebep" kbs_nip.DegismeSebepTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."PlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Nitelik" kbs_nip.NitelikTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KiyiKenarCizgisi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "OnamaTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Demiryolu"
                (
                id SERIAL PRIMARY KEY,
 "DemirTip" kbs_nip.DemirTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."TmKtkgbAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SuKaptaj"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IlanEdilenClsmaAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanEdilenCalismaTip" kbs_nip.IlanEdilenCalismaTip NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IbadetAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IbadetTip" kbs_nip.IbadetTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SosyalKulturelAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SosyalKulturelTip" kbs_nip.SosyalKulturelTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."AcikYesilAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "YesilTip" kbs_nip.YesilTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SulamaHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."AtikGeriKazTesAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."DogalKarakter"
                (
                id SERIAL PRIMARY KEY,
 "DogalKarakterTip" kbs_nip.DogalKarakterTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IcmeKullanmaSuyuKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HavzaAdi" character varying NOT NULL,
 "KorumaDerecesi" kbs_nip.KorumaDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."GelismeKonut"
                (
                id SERIAL PRIMARY KEY,
 "GelismeKonutAlaniYogunluk" kbs_nip.GelismeKonutAlaniYogunlukTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "YogunlukDeger" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."UlkeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "UlkeKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IlSiniri"
                (
                id SERIAL PRIMARY KEY,
 "NutKodD1" integer NOT NULL,
 "NutKodD2" integer NOT NULL,
 "NutKodD3" integer NOT NULL,
 "UlkeKod" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IlceSiniri"
                (
                id SERIAL PRIMARY KEY,
 "IlceKod" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."BelediyeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SulakAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SulakTip" kbs_nip.SulakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IcmesuAnaHat"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SogutmaSuyuAlmaHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."MucavirAlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KoySiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."BuyuksehirSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."EtaplamaSiniri"
                (
                id SERIAL PRIMARY KEY,
 "EtapAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."ImarHakkiAktarimSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."MudahaleSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MudahaleSiniriTip" kbs_nip.MudahaleSiniriTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."RayliTopluTasimaHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "RayliHatTip" kbs_nip.RayliHatTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KarayoluTesisleri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KarayoluTesisTip" kbs_nip.KarayoluTesisTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."OckBolge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."OzelEkosistem"
                (
                id SERIAL PRIMARY KEY,
 "EkosistemTip" kbs_nip.EkosistemTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KiyiYapilari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KiyiYapiTip" kbs_nip.KiyiYapiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."OckHassasAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HassaslikDerecesi" kbs_nip.HassaslikDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."MilliPark"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "MilliParkTip" kbs_nip.MilliParkTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."IcmesuTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IcmesuTur" kbs_nip.IcmesuTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."PlanNotu"
                (
                id SERIAL PRIMARY KEY,
 "Aciklama" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Orman"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."ManiaPlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiLineString,3857) NOT NULL,
 "Yukseklik" double precision NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KentselDonusumSinirlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KentselDonusumSinirlariTip" kbs_nip.KentselDonusumSiniriTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."AskeriYasakBolge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."BogaziciSinirlari"
                (
                id SERIAL PRIMARY KEY,
 "BogaziciBolgeTip" kbs_nip.BogaziciBolgeTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SahilSeridi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."DigerOzelSinir"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KanunAdi" character varying NOT NULL,
 "KanunNumarasi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."DonusumKonutAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "DonusumTip" kbs_nip.DonusumTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."StatusuOzelKanunlarlaBelirlenenAlanlar"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."DenizUlasimBaglantisi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."HavaalaniHavalimani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."TopluTasimaAktarimAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Terminal"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TerminalTip" kbs_nip.TerminalTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KiyiKorumaYapilari"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KiyiKorumaTip" kbs_nip.KiyiKorumaTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Tunel"
                (
                id SERIAL PRIMARY KEY,
 "Genislik" double precision NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KentselCalisma"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "CalismaTip" kbs_nip.CalismaTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SitAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SitTip" kbs_nip.SitTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SozlesmeKoruma"
                (
                id SERIAL PRIMARY KEY,
 "AlanAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SozlesmeAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Tarim"
                (
                id SERIAL PRIMARY KEY,
 "Emsal" double precision NOT NULL,
 "EmsalTip" kbs_nip.DegerTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MinimumIfraz" integer NOT NULL,
 "TarimTip" kbs_nip.TarimTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_nip.DegerTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."Mera"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MeraSinif" kbs_nip.MeraSinif NOT NULL,
 "MeraTip" kbs_nip.MeraTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."HavaalaniHavaKoridoru"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KumsalPlaj"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."AfetTehlikeliAlanlar"
                (
                id SERIAL PRIMARY KEY,
 "AfetTip" kbs_nip.AfetTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."OnlemliAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "OnlemliTip" kbs_nip.OnlemliTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."EnerjiUretim"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTip" kbs_nip.EnerjiTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KuruluGuc" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."EnerjiDagitimDepolama"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTesisTip" kbs_nip.EnerjiTesisTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."BoruHatti"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiHatTip" kbs_nip.EnerjiHatTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."EnerjiNakilHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "Gerilim" kbs_nip.GerilimKw NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."AtiksuTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AtiksuTur" kbs_nip.AtiksuTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KatiAtikTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KatiAtikTur" kbs_nip.KatiAtikTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."TehlikeliTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TehlikeTur" kbs_nip.TehlikeTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."TeknikAltyapi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AltyapiTur" kbs_nip.AltyapiTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."SuYuzeyi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SuYuzeyiTip" kbs_nip.SuYuzeyiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."OzelProjeAlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_nip."KirsalYerlesikAlanSinir"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;
