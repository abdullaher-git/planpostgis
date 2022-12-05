CREATE SCHEMA  kbs_uip;
CREATE TYPE kbs_uip.TurizmTip AS ENUM ('PansiyonAlani','ApartOtelAlani','OtelAlani','MotelAlani','HostelAlani','TatilKoyuAlani','SaglikOdakliTatilKoyu','TermalTurizmAlani','KampingAlani','GunubirlikTesisAlani','GolfAlani','KisSporlariKayakTesisAlani','EkoTurizmKirsalTurizmTesisAlani');
CREATE TYPE kbs_uip.DigerYolNesneTip AS ENUM ('Refuj','Kaldirim');
CREATE TYPE kbs_uip.KorumaDerecesi AS ENUM ('MutlakKorumaAlani','KisaMesafeliKorumaAlani','OrtaMesafeliKorumaAani','UzunMesafeliKorumaAlani');
CREATE TYPE kbs_uip.SulakTip AS ENUM ('SulakAlanBolgesi','SulakAlanTamponBolgesi','SulakAlanEkolojikEtkilenmeBolgesi','SulakAlanMutlakKorumaBolgesi','SulakAlanOzelHukumBolgesi','SulakAlanSiniri');
CREATE TYPE kbs_uip.TopluHatTip AS ENUM ('RayliTopluTasimaYerUstu','HavaiHat','RayliTopluTasimaYerAlti','Havaray');
CREATE TYPE kbs_uip.GecitTip AS ENUM ('Kopru','YayaUstGecit','YayaAltGecit','Tunel');
CREATE TYPE kbs_uip.EkosistemTip AS ENUM ('FloraFauna','EkolojikKoruma','EndemikBiyotop','AkdenizFoku','DenizKaplumbagasi');
CREATE TYPE kbs_uip.MilliParkTip AS ENUM ('TabiatParkiAlani','TabiatiKorumaAlani','MilliPark','YabanHayatiKorumaGelistirmeAlani');
CREATE TYPE kbs_uip.IcmesuTur AS ENUM ('Depolama','Aritma','TerfiMerkezi');
CREATE TYPE kbs_uip.DogalKarakterTip AS ENUM ('Agaclik','KayalikTaslik','Calilik','Kumul','MakilikFundalik','SazlikBataklik','Diger');
CREATE TYPE kbs_uip.FonksiyonluCalismaTip AS ENUM ('TopluIsyeri','BelediyeHizmetAlani','ResmiKurumAlani');
CREATE TYPE kbs_uip.NitelikTip AS ENUM ('Plan','Revizyon','Ilave','IlaveRevizyon');
CREATE TYPE kbs_uip.DegismeSebepTip AS ENUM ('Resen','Talep','Mahkeme','Itiraz');
CREATE TYPE kbs_uip.BogaziciBolgeTip AS ENUM ('BogaziciEtkilenmeBolgeSiniri','BogaziciGeriGorunumBolgeSiniri','BogaziciOnGorunumBolgeSiniri');
CREATE TYPE kbs_uip.DonusumTip AS ENUM ('TopluKonutAlanlari','GecekonduOnlemeBolgesi');
CREATE TYPE kbs_uip.DegerTip AS ENUM ('Serbest','GecerliDegil','Deger');
CREATE TYPE kbs_uip.AdaKenariCizgiTip AS ENUM ('Onerilen','Korunan','Duzeltilen','IfrazHatti','KademeHatti');
CREATE TYPE kbs_uip.YolTip AS ENUM ('Otoyol','BolunmusTasit','TasitYol');
CREATE TYPE kbs_uip.DemirTip AS ENUM ('Demiryolu','HizliTrenHat','TriyajAlani');
CREATE TYPE kbs_uip.KaraTesisTip AS ENUM ('GenelOtopark','TirKamyonMakinaParkGarajAlani','BisikletParki','KatliOtoparkAlani','ElektrikliAracSarjIstasyonAlani');
CREATE TYPE kbs_uip.HavaTip AS ENUM ('HavalimaniHavaalani','HelikopterInisAlani');
CREATE TYPE kbs_uip.DurakTip AS ENUM ('AnaIstasyonGar','AraIstasyon','TerminalOtogar','RayliTopluTasimaIstasyonu','HavaiHatIstasyonu','HavarayIstasyonu');
CREATE TYPE kbs_uip.KiyiYapiTip AS ENUM ('TersaneAlani','KonteynerLimani','KruvaziyerLimani','RoRoLimani','YatLimani','BalikciBarinagi','TekneImalCekekYeri','GemiSokumYeri','Iskele','Rihtim','Barinak','DolfenPlatform','TekneImalBakimYeri','DenizInisRampasi');
CREATE TYPE kbs_uip.KiyiKorumaTip AS ENUM ('Dalgakiran','Kopru','Menfez','IstinatDuvari','Mendirek','Mahmuz','KiyiKoruma');
CREATE TYPE kbs_uip.YapiDuzenTip AS ENUM ('Ayrik','Bitisik','Blok','Serbest','Ikiz');
CREATE TYPE kbs_uip.KonutTip AS ENUM ('YerlesikKonut','GelismeKonut');
CREATE TYPE kbs_uip.CalismaTip AS ENUM ('TicaretAlani','TicaretKonutAlani','TicaretTurizmAlani','ToptanTicaretAlani','IdariHizmetAlani','AkaryakitServisIstasyonu','SanayiAlani','EndustriyelGelismeBolgesi','KucukSanayiAlani','DepolamaAlani','LojistikTesisAlani','PazarAlani','TarimHayvancilikTesisAlani','AskeriAlan','BetonSantrali','1KademeTicaretAlani','2KademeTicaretAlani','3KademeTicaretAlani','SuUrunleriUretimYetistirmeTesisi','TicaretTurizmKonutAlani','ImalathaneTesisAlani','OSBHizmetDestekAlani');
CREATE TYPE kbs_uip.EgitimTesisTip AS ENUM ('AnaokuluAlani','IlkokulAlani','OrtaokulAlani','LiseAlani','OzelEgitimAlani','MeslekiTeknikOgretimTesisAlani','YuksekOgretimAlani','HalkEgitimMerkezi');
CREATE TYPE kbs_uip.SaglikTip AS ENUM ('SaglikTesisAlani','OzelSaglikTesisiAlani','Hastane','AileSagligiMerkezi');
CREATE TYPE kbs_uip.IbadetTip AS ENUM ('Cami','Mescit','Kilise','Sapel','SinagogHavra');
CREATE TYPE kbs_uip.SosyalKulturelTip AS ENUM ('SosyalTesisAlani','KulturelTesisAlani','SefkatEvleriAlani','AcikSporTesisiAlani','KapaliSporTesisiAlani','KresGunduzBakimevi','YurtAlani','KongreSergiMerkeziAlani','YasliBakimeviAlani','SemtSporAlani','OzelSosyalTesisAlani','OzelKulturelTesisAlani','OzelAcikSporTesisiAlani','OzelKapaliSporTesisiAlani');
CREATE TYPE kbs_uip.AcikYesilTip AS ENUM ('Park','CocukBahcesiOyunAlani','PasifYesilAlan','RekreasyonAlani','FuarPanayirFestivalAlani','MesireYeri','HayvanatBahcesi','Hipodrom','Meydan','BakiSeyirTerasi','KentOrmani','ArboretumBotanikParki','AgaclandirilacakAlan','MezarlikAlani','KorunacakBahce','RekreatifAlan','MilletBahcesi');
CREATE TYPE kbs_uip.SitTip AS ENUM ('1DereceArkeolojikSit','2DereceArkeolojikSit','3DereceArkeolojikSit','KesinKorunacakHassasAlan','NitelikliDogalKorumaAlani','SurdurulebilirKorumaKontrolluKullanimAlani','KentselSit','TarihiSit','SitEtkilesimAlani','1DereceDogalSit','2DereceDogalSit','3DereceDogalSit');
CREATE TYPE kbs_uip.HassaslikDerecesi AS ENUM ('OckBolgesiHassasAlanA','OckBolgesiHassasAlanB','OckBolgesiHassasAlanC');
CREATE TYPE kbs_uip.TescilTip AS ENUM ('TescilliAnitYapi','TescilliBina','TescilliParsel','TescilliTabiatVarligi');
CREATE TYPE kbs_uip.TarimTip AS ENUM ('Zeytinlik','OrtuAltiTarim','OrganikTarim','TarımsalNitelikliAlan');
CREATE TYPE kbs_uip.MeraSinif AS ENUM ('CokIyi','Iyi','Orta','Kotu');
CREATE TYPE kbs_uip.MeraTip AS ENUM ('Mera','Yaylak','Kislak','Cayir','Otlak');
CREATE TYPE kbs_uip.KusakTip AS ENUM ('NukleerEnerjiKorumaKusagi','HavaalaniKorumaKusagi','KarayoluKorumaKusagi','BoruHattiKorumaKusagi','SuKanaliKorumaKusagi','IcmesuyuKorumaKusagi','YeraltiSuKorumaKusagi','DemiryoluKorumaKusagi','JeotermalKorumaKusagi','YaniciPatlayiciMaddeKorumaKusagi','SaglikKorumaBandi','EnerjiNakilHattiKorumaKusagi');
CREATE TYPE kbs_uip.AfetTip AS ENUM ('YapiYasakliAlan','HeyelanAlani','TaskinaMaruzAlan');
CREATE TYPE kbs_uip.OnlemliTip AS ENUM ('OnlemliAlan','1DereceOnlemliAlan','2DereceOnlemliAlan','3DereceOnlemliAlan','4DereceOnlemliAlan','5DereceOnlemliAlan');
CREATE TYPE kbs_uip.EnerjiTip AS ENUM ('NukleerEnerjiSantralAlani','TermikSantralAlani','YenilenebilirEnerjiKaynaginaDayaliUretimTesisAlani','EnerjiUretimAlani');
CREATE TYPE kbs_uip.EnerjiTesisTip AS ENUM ('RegulatorAlani','TurbinAlani','DogalgazDagitimTesisAlani','YaniciParlayiciPatlayiciMaddeUretimDepoAlani','AkaryakitUrunDepolamaAlani','TrafoAlani','ElektronikHaberlesmeAltyapiAlani','RafineriPetroKimyaTesisiAlani','EnerjiDepolamaAlani');
CREATE TYPE kbs_uip.EnerjiHatTip AS ENUM ('BoruHatti','DogalgazBoruHatti','AkaryakitBoruHatti','IletimTuneli','CebriBoruHatti');
CREATE TYPE kbs_uip.GerilimKw AS ENUM ('34.5','154','380');
CREATE TYPE kbs_uip.AtiksuTur AS ENUM ('Aritma','TerfiMerkezi');
CREATE TYPE kbs_uip.KatiAtikTur AS ENUM ('Bosaltma','Bertaraf','Isleme','Transfer','Depolama');
CREATE TYPE kbs_uip.AltyapiTur AS ENUM ('Enerji','Icmesuyu','Atiksu','KatiAtik','Kanalizasyon','Ulastirma','Haberlesme');
CREATE TYPE kbs_uip.AtiksuSistemTip AS ENUM ('AtiksuAnaKollektoru','AtiksuDerinDenizDesarjHatti');
CREATE TYPE kbs_uip.TehlikeTur AS ENUM ('Bertaraf','Depolama');
CREATE TYPE kbs_uip.SuYuzeyiTip AS ENUM ('Gol','Golet','NehirDere','Deniz','Baraj');
CREATE TYPE kbs_uip.MulkiyetTip AS ENUM ('Ozel','Kamu');
CREATE TYPE kbs_uip.IlanEdilenCalismaTip AS ENUM ('TeknolojiGelistirmeBolgesi','SerbestBolge','Osb','EndustriBolgesi');

            CREATE  TABLE kbs_uip."Konut"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KonutTip" kbs_uip.KonutTip NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."TurizmAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurizmTip" kbs_uip.TurizmTip NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."EgitimTesisAlani"
                (
                id SERIAL PRIMARY KEY,
 "EgitimTesisTip" kbs_uip.EgitimTesisTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MulkiyetTip" kbs_uip.MulkiyetTip NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."SaglikTesisAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SaglikTip" kbs_uip.SaglikTip NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."TmKtkgbAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."PlanDegisiklikSiniri"
                (
                id SERIAL PRIMARY KEY,
 "DegismeSebepTip" kbs_uip.DegismeSebepTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."PlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Nitelik" kbs_uip.NitelikTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KiyiKenarCizgisi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "OnamaTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."Yolorta"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "YolGenisligi" double precision NOT NULL,
 "YolTip" kbs_uip.YolTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."Demiryolu"
                (
                id SERIAL PRIMARY KEY,
 "DemirTip" kbs_uip.DemirTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."YayaYolu"
                (
                id SERIAL PRIMARY KEY,
 "Genislik" double precision NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."SuKaptaj"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."EnerjiDagitimDepolama"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTesisTip" kbs_uip.EnerjiTesisTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."IbadetAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IbadetTip" kbs_uip.IbadetTip NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."SosyalKulturelAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MulkiyetTip" kbs_uip.MulkiyetTip NOT NULL,
 "SosyalKulturelTip" kbs_uip.SosyalKulturelTip NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."YapiYaklasC"
                (
                id SERIAL PRIMARY KEY,
 "Mesafe" double precision ,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."AcikYesilAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "AcikYesilTip" kbs_uip.AcikYesilTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."DogalKarakter"
                (
                id SERIAL PRIMARY KEY,
 "DogalKarakterTip" kbs_uip.DogalKarakterTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Tip" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."JeotermalKaynak"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(Point,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."IcmeKullanmaSuyuKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HavzaAdi" character varying NOT NULL,
 "KorumaDerecesi" kbs_uip.KorumaDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."UlkeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "UlkeKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."IlSiniri"
                (
                id SERIAL PRIMARY KEY,
 "NutKodD1" integer NOT NULL,
 "NutKodD2" integer NOT NULL,
 "NutKodD3" integer NOT NULL,
 "UlkeKod" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."IlceSiniri"
                (
                id SERIAL PRIMARY KEY,
 "IlceKod" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."BelediyeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."SulakAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SulakTip" kbs_uip.SulakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."IcmesuAnaHat"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."SogutmaSuyuAlmaHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."MucavirAlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KoySiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."MahalleSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."BuyuksehirSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."EtaplamaSiniri"
                (
                id SERIAL PRIMARY KEY,
 "EtapAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."ImarHakkiAktarimSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KentselTasarimProjeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KopruGecit"
                (
                id SERIAL PRIMARY KEY,
 "GecitTip" kbs_uip.GecitTip NOT NULL,
 "Genislik" double precision NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."TopluTasimaHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "TopluHatTip" kbs_uip.TopluHatTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."DenizUlasimBaglanti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KarayoluTesisleri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KaraTesisTip" kbs_uip.KaraTesisTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."OckBolge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."AdaKenari"
                (
                id SERIAL PRIMARY KEY,
 "AdaKenariCizgiTip" kbs_uip.AdaKenariCizgiTip NOT NULL,
 "CizgiKalinligi" double precision NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."OzelEkosistem"
                (
                id SERIAL PRIMARY KEY,
 "EkosistemTip" kbs_uip.EkosistemTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KiyiYapilari"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KiyiYapiTip" kbs_uip.KiyiYapiTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."OckHassasAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HassaslikDerecesi" kbs_uip.HassaslikDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."MilliPark"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "MilliParkTip" kbs_uip.MilliParkTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."YoreselMimariKoruma"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."YapayAda"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."IcmesuTesis"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IcmesuTur" kbs_uip.IcmesuTur NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."PlanNotu"
                (
                id SERIAL PRIMARY KEY,
 "Aciklama" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."Orman"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."ManiaPlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiLineString,3857) NOT NULL,
 "Yukseklik" double precision NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."FonksiyonluCalisma"
                (
                id SERIAL PRIMARY KEY,
 "FonksiyonAdi" character varying NOT NULL,
 "FonksiyonluCalismaTip" kbs_uip.FonksiyonluCalismaTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."SulamaHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."TunelEtkiAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."AskeriYasakBolge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."BogaziciSinirlari"
                (
                id SERIAL PRIMARY KEY,
 "BogaziciBolgeTip" kbs_uip.BogaziciBolgeTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."SahilSeridi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."DigerOzelSinir"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."DonusumKonutAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "DonusumTip" kbs_uip.DonusumTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."DigerYolNesneleri"
                (
                id SERIAL PRIMARY KEY,
 "DigerYolNesneTip" kbs_uip.DigerYolNesneTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."BisikletYolu"
                (
                id SERIAL PRIMARY KEY,
 "Genislik" double precision NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."HavayoluTesisleri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HavaTip" kbs_uip.HavaTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."TopluTasimTurleriArasiDegisimAktarmaAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."Durak"
                (
                id SERIAL PRIMARY KEY,
 "DurakTip" kbs_uip.DurakTip NOT NULL,
 "geom" geometry(Polygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."KiyiKorumaYapilari"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KiyiKorumaTip" kbs_uip.KiyiKorumaTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."YapiYaklasmaSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KentselCalisma"
                (
                id SERIAL PRIMARY KEY,
 "CalismaTip" kbs_uip.CalismaTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."TescilliAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "EnvanterNo" double precision NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "PlanFonksiyonu" character varying NOT NULL,
 "TescilTarihi" timestamp NOT NULL,
 "TescilTip" kbs_uip.TescilTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."SitAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SitTip" kbs_uip.SitTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."SozlesmeKoruma"
                (
                id SERIAL PRIMARY KEY,
 "AlanAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SozlesmeAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KentselImge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(Point,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."Tarim"
                (
                id SERIAL PRIMARY KEY,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MinimumIfraz" character varying NOT NULL,
 "TarimTip" kbs_uip.TarimTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."Mera"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MeraSinif" kbs_uip.MeraSinif NOT NULL,
 "MeraTip" kbs_uip.MeraTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."OzelProjeAlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."YeraltiSuKaynakKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."HavaalaniHavaKoridoru"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KumsalPlaj"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."KorumaKusaklari"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KusakTip" kbs_uip.KusakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."AfetTehlikeliAlanlar"
                (
                id SERIAL PRIMARY KEY,
 "AfetTip" kbs_uip.AfetTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."OnlemliAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "OnlemliTip" kbs_uip.OnlemliTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."EnerjiUretim"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTip" kbs_uip.EnerjiTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KuruluGuc" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."IletimHatti"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiHatTip" kbs_uip.EnerjiHatTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."EnerjiNakilHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "Gerilim" kbs_uip.GerilimKw NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."AtiksuTesis"
                (
                id SERIAL PRIMARY KEY,
 "AtiksuTur" kbs_uip.AtiksuTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."KatiAtikTesis"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KatiAtikTur" kbs_uip.KatiAtikTur NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."TehlikeliTesis"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TehlikeTur" kbs_uip.TehlikeTur NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."TeknikAltyapi"
                (
                id SERIAL PRIMARY KEY,
 "AltyapiTur" kbs_uip.AltyapiTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."AtikGeriKazTesAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;

            CREATE  TABLE kbs_uip."SuYuzeyi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SuYuzeyiTip" kbs_uip.SuYuzeyiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."AtiksuSistemi"
                (
                id SERIAL PRIMARY KEY,
 "AtiksuSistemTip" kbs_uip.AtiksuSistemTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_uip."IlanEdilenClsmaAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanEdilenCalismaTip" kbs_uip.IlanEdilenCalismaTip NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "OnBahceMesafesi" double precision NOT NULL,
 "YanBahceMesafesi" double precision NOT NULL,
 "YapiDuzeni" kbs_uip.YapiDuzenTip NOT NULL,
 "Adi" character varying NOT NULL,
 "EmsalKaks" double precision NOT NULL,
 "EmsalKaksTip" kbs_uip.DegerTip NOT NULL,
 "KatAdedi" integer NOT NULL,
 "MudahaleYontemi" character varying ,
 "Taks" double precision NOT NULL,
 "TaksTip" kbs_uip.DegerTip NOT NULL,
 "YapiYuksekligi" double precision NOT NULL,
 "YapiYuksekligiTip" kbs_uip.DegerTip NOT NULL,
 "SembolPoz" character varying
                )
            ;
