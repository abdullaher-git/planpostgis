CREATE SCHEMA  kbs_cdp;
CREATE TYPE kbs_cdp.TurizmTip AS ENUM ('KisTurizmi','GolfTurizmi','TurizmBolgesi','GunubirlikTurizm','EkoTurizm','SaglikTurizmi','YaylaTurizmi');
CREATE TYPE kbs_cdp.EgitimTesisTip AS ENUM ();
CREATE TYPE kbs_cdp.KorumaDerecesi AS ENUM ('MutlakKorumaAlani','KisaMesafeliKorumaAlani','OrtaMesafeliKorumaAlani','UzunMesafeliKorumaAlani');
CREATE TYPE kbs_cdp.SitTip AS ENUM ('1DereceArkeolojikSit','2DereceArkeolojikSit','3DereceArkeolojikSit','KesinKorunacakHassasAlan','NitelikliDogalKorumaAlani','SurdurulebilirKorumaKontrolluKullanimAlani','KentselSit','TarihiSit','1DereceDogalSit','2DereceDogalSit','3DereceDogalSit');
CREATE TYPE kbs_cdp.AcikYesilTip AS ENUM ('KentselBolgeselYesilSporAlani','MilletBahcesi');
CREATE TYPE kbs_cdp.SuYuzeyiCizgiTip AS ENUM ('KanalKanalet','SulamaKanali','AkarsuNehirDere');
CREATE TYPE kbs_cdp.SulakTip AS ENUM ('SulakAlanBolgesi','SulakAlanTamponBolgesi','SulakAlanEkolojikEtkilenmeBolgesi','SulakAlanMutlakKorumaBolgesi','SulakAlanOzelHukumBolgesi','SulakAlanSiniri');
CREATE TYPE kbs_cdp.IdariMerkezTip AS ENUM ('Koy','Il','Ilce','Belde');
CREATE TYPE kbs_cdp.DenizUlasimTip AS ENUM ('YurticiFeribot','YurtdisiFeribot','DenizUlasimBaglanti','YatTuruGuzergahi');
CREATE TYPE kbs_cdp.EkosistemTip AS ENUM ('EkolojikKoruma','FloraFauna','AkdenizFoku','DenizKaplumbagasi');
CREATE TYPE kbs_cdp.MilliParkTip AS ENUM ('TabiatParkiAlani','TabiatiKorumaAlani','MilliPark','YabanHayatiKorumaGelistirmeAlani');
CREATE TYPE kbs_cdp.IcmesuTur AS ENUM ('Depolama','Aritma','TerfiMerkezi');
CREATE TYPE kbs_cdp.DogalKarakterTip AS ENUM ('Agaclik','KayalikTaslikKumul','MakilikFundalikCalilik','Tuzla','Azmak','JeolojikOzelligiNedeniyleKorunacakAlan','SazlikBataklik','DogalKarakteriKorunacakAlan','PlajKumsal');
CREATE TYPE kbs_cdp.NitelikTip AS ENUM ('Plan','Revizyon','Ilave','IlaveRevizyon');
CREATE TYPE kbs_cdp.DegismeSebepTip AS ENUM ('Resen','Talep','Mahkeme','Itiraz');
CREATE TYPE kbs_cdp.BogaziciBolgeTip AS ENUM ('BogaziciEtkilenmeBolgeSiniri','BogaziciGeriGorunumBolgeSiniri','BogaziciOnGorunumBolgeSiniri');
CREATE TYPE kbs_cdp.SuKaptajTip AS ENUM ('IcmesuyuKaynagi','YeraltiSuKaynagi','SuToplamaHavzasi');
CREATE TYPE kbs_cdp.BoruHattiTip AS ENUM ('DogalgazBoruHatti','PetrolBoruHatti');
CREATE TYPE kbs_cdp.YolTip AS ENUM ('ErismeKontrolluKarayolu','1DereceYol','2DereceYol','3DereceYol');
CREATE TYPE kbs_cdp.DemirTip AS ENUM ('Demiryolu','HizliTrenHatti');
CREATE TYPE kbs_cdp.KiyiYapiTip AS ENUM ('TersaneAlani','KiyiTesisAlani');
CREATE TYPE kbs_cdp.CalismaTip AS ENUM ('KentselServisAlani','EndüstriyelGelismeBolgesi','LojistikBolge','MerkeziIsAlani','SanayiVeDepolamaBolgesi','TeknolojiGelistirmeBolgesi','TaliMerkez','EndustriBolgesi','SerbestBolge','OSB');
CREATE TYPE kbs_cdp.SosyalKulturelTip AS ENUM ('UniversiteAlani','KentselBolgeselSosyalAltyapiAlani','MesireAlani');
CREATE TYPE kbs_cdp.HassaslikDerecesi AS ENUM ('OckBolgesiHassasAlanA','OckBolgesiHassasAlanB','OckBolgesiHassasAlanC');
CREATE TYPE kbs_cdp.TarimTip AS ENUM ('Zeytinlik','SulamaAlani','OrganikTarimVeHayvancilikAlani','TarimAlani');
CREATE TYPE kbs_cdp.MeraSinif AS ENUM ('CokIyi','Iyi','Orta','Kotu');
CREATE TYPE kbs_cdp.AfetTip AS ENUM ('JeolojikSakincaliAlan','Deprem','Cig','SelTaskin');
CREATE TYPE kbs_cdp.EnerjiTip AS ENUM ('DigerUretimAlani','SantralAlani','EnerjiUretimAlani','HidroelektrikSantralAlani','DogalgazCevrimSantrali','FosilYakitCikarimAlani','TermikSantral','RuzgarEnerjisiSantrali','JeotermalTesisAlani','NukleerEnerjiSantrali');
CREATE TYPE kbs_cdp.GerilimKw AS ENUM ('34.5','154','380');
CREATE TYPE kbs_cdp.AtiksuTur AS ENUM ('Aritma','TerfiMerkezi');
CREATE TYPE kbs_cdp.KatiAtikTur AS ENUM ('Bosaltma','Bertaraf','Isleme','Transfer','Depolama');
CREATE TYPE kbs_cdp.AltyapiTur AS ENUM ('Enerji','Icmesuyu','Atiksu','KatiAtik','Kanalizasyon','Ulastirma','Haberlesme');
CREATE TYPE kbs_cdp.TehlikeTur AS ENUM ('Bertaraf','Depolama');
CREATE TYPE kbs_cdp.SuYuzeyiTip AS ENUM ('Gol','Golet','Baraj','Deniz');

            CREATE  TABLE kbs_cdp."KirsalYerlesikKonut"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(Point,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."EgitimTesisAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "EgitimTesisTip" kbs_cdp.EgitimTesisTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."AnaIstasyonGar"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(Point,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."TerminalOtogar"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."TurizmAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurizmTip" kbs_cdp.TurizmTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."YeraltiSuKaynakKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."YapayAda"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."PlanDegisiklikSiniri"
                (
                id SERIAL PRIMARY KEY,
 "DegismeSebep" kbs_cdp.DegismeSebepTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."PlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "NitelikTip" kbs_cdp.NitelikTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."Demiryolu"
                (
                id SERIAL PRIMARY KEY,
 "DemirTip" kbs_cdp.DemirTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."TmKtkgbAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SuKaptaj"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SuKaptajTip" kbs_cdp.SuKaptajTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."KentselYerlesik"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SuYuzeyiCizgi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "SuYuzeyiCizgiTip" kbs_cdp.SuYuzeyiCizgiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."Yolorta"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "YolTip" kbs_cdp.YolTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SosyalKulturelAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SosyalKulturelTip" kbs_cdp.SosyalKulturelTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."AcikYesilAlan"
                (
                id SERIAL PRIMARY KEY,
 "AcikYesilTip" kbs_cdp.AcikYesilTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."AtikGeriKazTesAlani"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."EnerjiDagitimDepolama "
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."DogalKarakter"
                (
                id SERIAL PRIMARY KEY,
 "DogalKarakterTip" kbs_cdp.DogalKarakterTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."IcmeKullanmaSuyuKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HavzaAdi" character varying NOT NULL,
 "KorumaDerecesi" kbs_cdp.KorumaDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."UlkeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "UlkeKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."IlSiniri"
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

            CREATE  TABLE kbs_cdp."IlceSiniri"
                (
                id SERIAL PRIMARY KEY,
 "IlceKod" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."BelediyeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SulakAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SulakTip" kbs_cdp.SulakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."IcmesuAnaHat"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."MucavirAlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."BuyuksehirSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."DigerOzelSinir"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KanunAdi" character varying NOT NULL,
 "KanunNumarasi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."TercihliKullanimBolgesi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."OzelProjeAlaniSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."PlanNotu"
                (
                id SERIAL PRIMARY KEY,
 "Aciklama" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."DenizUlasimBaglanti"
                (
                id SERIAL PRIMARY KEY,
 "DenizUlasimTip" kbs_cdp.DenizUlasimTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."OckBolge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."IdariMerkez"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(Point,3857) NOT NULL,
 "IdariMerkezTip" kbs_cdp.IdariMerkezTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."OzelEkosistem"
                (
                id SERIAL PRIMARY KEY,
 "EkosistemTip" kbs_cdp.EkosistemTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."KiyiYapilari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KiyiYapiTip" kbs_cdp.KiyiYapiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."OckHassasAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HassaslikDerecesi" kbs_cdp.HassaslikDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."MilliPark"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "MilliParkTip" kbs_cdp.MilliParkTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."IcmesuTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IcmesuTur" kbs_cdp.IcmesuTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."KentselGelismeKonut"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."Orman"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."EtaplamaSiniri"
                (
                id SERIAL PRIMARY KEY,
 "EtapAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."AskeriYskGuvenlikBlg"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."BogaziciSinirlari"
                (
                id SERIAL PRIMARY KEY,
 "BogaziciBolgeTip" kbs_cdp.BogaziciBolgeTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."HavaalaniHavalimani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."KentselCalisma"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "CalismaTip" kbs_cdp.CalismaTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SitAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SitTip" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SozlesmeKoruma"
                (
                id SERIAL PRIMARY KEY,
 "AlanAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SozlesmeAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."Tarim"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TarimTip" kbs_cdp.TarimTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."Mera"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MeraSinif" kbs_cdp.MeraSinif NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."AfetTehlikeliAlanlar"
                (
                id SERIAL PRIMARY KEY,
 "AfetTip" kbs_cdp.AfetTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."EnerjiUretim"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTip" kbs_cdp.EnerjiTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KuruluGuc" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."EnerjiNakilHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "GerilimKw" kbs_cdp.GerilimKw NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."BoruHatti"
                (
                id SERIAL PRIMARY KEY,
 "BoruHattiTip" kbs_cdp.BoruHattiTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."AtiksuTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AtiksuTur" kbs_cdp.AtiksuTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."KatiAtikTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KatiAtikTur" kbs_cdp.KatiAtikTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."TehlikeliTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TehlikeTur" kbs_cdp.TehlikeTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."TeknikAltyapi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AltyapiTur" kbs_cdp.AltyapiTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_cdp."SuYuzeyi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SuYuzeyiTip" kbs_cdp.SuYuzeyiTip NOT NULL
                )
            ;
