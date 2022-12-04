CREATE SCHEMA  kbs_mcdp100;
CREATE TYPE kbs_mcdp100.TurizmTip AS ENUM ('KisSporlariAlani','TurizmTesisAlani','GolfAlani','TercihliKullanimAlani');
CREATE TYPE kbs_mcdp100.KorumaDerecesi AS ENUM ('MutlakKorumaAlani','KisaMesafeliKorumaAlani','OrtaMesafeliKorumaAlani','UzunMesafeliKorumaAlani');
CREATE TYPE kbs_mcdp100.SitTip AS ENUM ('1DereceArkeolojikSit','2DereceArkeolojikSit','3DereceArkeolojikSit','KesinKorunacakHassasAlan','NitelikliDogalKorumaAlani','SurdurulebilirKorumaKontrolluKullanimAlani','KentselSit','TarihiSit','1DereceDogalSit','2DereceDogalSit','3DereceDogalSit','KentselArkeolojikSit','2ve3DereceArkeolojikSit','2ve3DereceDogalSit');
CREATE TYPE kbs_mcdp100.YesilTip AS ENUM ('FuarTemaliParkAlani','MesireAlani','Mezarlik','AgaclandirilacakAlan','RekreasyonAlani','EkolojiParki','BuyukKentselYesilAlan','BolgeParki');
CREATE TYPE kbs_mcdp100.EnerjiTesisTip AS ENUM ('DogalgazCngDepolamaAlani','LpgDepolamaAlani','TrafoAlani','AkaryakitUrunleriDepolamaAlani');
CREATE TYPE kbs_mcdp100.SulakTip AS ENUM ('SulakAlanSiniri','SulakAlanBolgesi','SulakAlanTamponBolgesi','SulakAlanEkolojikEtkilenmeBolgesi','SulakAlanMutlakKorumaBolgesi','SulakAlanOzeHukumBolgesi');
CREATE TYPE kbs_mcdp100.SuYuzeyiCizgiTip AS ENUM ('KanalKanalet','SulamaKanali','AkarsuNehirDere');
CREATE TYPE kbs_mcdp100.AskeriSakincaTip AS ENUM ('AskeriYasakGuvenlikBolgesi','AskeriGuvenlikBolgesi','OzelGuvenlikBolgesi','AskeriAlan','AskeriYasakBolge');
CREATE TYPE kbs_mcdp100.TurizmNoktaTip AS ENUM ('EglenceMerkezi','GunubirlikAlanlar','KurParki','EkoTurizm','Kamping','TermalTurizm','Golf','Magara','KisSporlariKayakMerkezi','Rafting','YamacParasutu','Kopru','Kale','YaylaTurizmi','OrenYeri','Selale','Trekking');
CREATE TYPE kbs_mcdp100.IcmesuTur AS ENUM ('Depolama','Aritma','TerfiMerkezi');
CREATE TYPE kbs_mcdp100.IdariMerkezTip AS ENUM ('Koy','Il','Ilce','Belde');
CREATE TYPE kbs_mcdp100.DurakTip AS ENUM ('Istasyon','GunubirlikTurUgrakNoktasi','TerminalOtogar','TurUgrakNoktasi');
CREATE TYPE kbs_mcdp100.DenizUlasimTip AS ENUM ('YurticiFeribot','YurtdisiFeribot','DenizUlasimBaglanti','YatTuruGuzergahi');
CREATE TYPE kbs_mcdp100.EkosistemTip AS ENUM ('EkolojikEtkilenmeBolgesi','TamponBolge','OnemliKusAlani','OnemliBitkiAlani','EkolojikNiteligiKorunacakAlan','FloraFauna','AkdenizFoku','DenizKaplumbagasi');
CREATE TYPE kbs_mcdp100.MilliParkTip AS ENUM ('TabiatParkiAlani','TabiatiKorumaAlani','MilliPark','YabanHayatiKorumaGelistirmeAlani','MilliParkTamponBolge','AvlakAlani','AvYabanHayvaniUretmeIstasyonu','TabiatParkiTabiatKorumaAlani');
CREATE TYPE kbs_mcdp100.DogalKarakterTip AS ENUM ('Agaclik','KayalikTaslikKumul','MakilikFundalikCalilik','Tuzla','Azmak','JeolojikOzelligiNedeniyleKorunacakAlan','SazlikBataklik','DogalKarakteriKorunacakAlan','PlajKumsal');
CREATE TYPE kbs_mcdp100.MeraTip AS ENUM ('Mera','Yaylak','Kislak','Cayir','Otlak');
CREATE TYPE kbs_mcdp100.NitelikTip AS ENUM ('Plan','Revizyon','Ilave','IlaveRevizyon');
CREATE TYPE kbs_mcdp100.DegismeSebepTip AS ENUM ('Resen','Talep','Mahkeme','Itiraz');
CREATE TYPE kbs_mcdp100.BogaziciBolgeTip AS ENUM ('BogaziciEtkilenmeBolgeSiniri','BogaziciGeriGorunumBolgeSiniri','BogaziciOnGorunumBolgeSiniri');
CREATE TYPE kbs_mcdp100.DogalKorumaDerecesi AS ENUM ('MutlakKorumaAlani','UzunMesafeliKorumaAlani');
CREATE TYPE kbs_mcdp100.KavsakTip AS ENUM ('KentIci','KentDisi');
CREATE TYPE kbs_mcdp100.SuKaptajTip AS ENUM ('IcmeSuyuKaynagi','YeraltiSuKaynagi','SuToplamaHavzasi');
CREATE TYPE kbs_mcdp100.BoruHattiTip AS ENUM ('DogalgazBoruHatti','PetrolBoruHatti');
CREATE TYPE kbs_mcdp100.YolTip AS ENUM ('ErismeKontrolluKarayoluOtoyol','1DereceYol','2DereceYol','TurGuzergah','3DereceYol','KentIciYol','KoyYolu');
CREATE TYPE kbs_mcdp100.DemirTip AS ENUM ('Demiryolu','HizliTrenHatti','HafifRayli','Teleferik');
CREATE TYPE kbs_mcdp100.KiyiYapiTip AS ENUM ('TersaneAlani','YatLimaniBarinak','LimanGeriHizmetAlani','Liman','KiyiYapisiYasagiGetirilecekAlan','KiyiTesisleriAlani','YatInsaCekekYeri','BalikciBarinagiHizmetAlani','DenizTrafigiDuzenlenecekAlan','LimanBalikciBarinagi');
CREATE TYPE kbs_mcdp100.CalismaTip AS ENUM ('KentselServisAlani','SanayiAlani','EndüstriyeGelismeBolgesi','KucukSanayiAlani','BuyukAlanGerektirenKamuKuruluslari','DepolamaAlani','LojistikBolge','MerkezIsAlaniMIA','MadenCikarmaAlanlari','ArgeMerkeziTteknopark','SanayiDepolamaAlani','GumrukAlani','TarimaDayaliOSB','MadenIsletmeRuhsatRezerv','EndustriBolgesi','SerbestBolge','KonutDisiKentselCalisma','SuUrunleriUretimYetistirmeTesisi','TarimsalSanayiAlani','OrganizeHayvancilikBolgesi','OrganizeTarimAlani','OSB','OrganizeCicekcilik','TeknolojikSera');
CREATE TYPE kbs_mcdp100.SosyalTip AS ENUM ('SporAlani','UniversiteKampusAlani','KentselBolgeselSosyalAltyapiAlani');
CREATE TYPE kbs_mcdp100.HassaslikDerecesi AS ENUM ('OckBolgesiHassasAlanA','OckBolgesiHassasAlanB','OckBolgesiHassasAlanC');
CREATE TYPE kbs_mcdp100.TarimTip AS ENUM ('OrtuAltiTarimSera','Zeytinlik','SulamaAlani','TarimHavzasi','TarimArazisi');
CREATE TYPE kbs_mcdp100.MeraSinif AS ENUM ('CokIyi','Iyi','Orta','Kotu');
CREATE TYPE kbs_mcdp100.KusakTip AS ENUM ('HavaalaniKorumaKusagi','Jeotermal2DereceKorumaKusagi','Jeotermal3DereceKorumaKusagi','SuHavzasiKorumaBandi','Jeotermal1DereceKorumaKusagi');
CREATE TYPE kbs_mcdp100.AfetTip AS ENUM ('JeolojikSakincaliAlan','AfetlerAcisindanRiskliAlan','TaskinAlani');
CREATE TYPE kbs_mcdp100.EnerjiTip AS ENUM ('DigerUretimAlani','SantralAlani','EnerjiUretimAlani','HidroelektrikSantralAlani','DogalgazCevrimSantrali','FosilYakitCikarimAlani','TermikSantral','RuzgarEnerjisiSantrali','JeotermalTesisAlani','NukleerEnerjiSantrali');
CREATE TYPE kbs_mcdp100.GerilimKw AS ENUM ('34.5','154','380');
CREATE TYPE kbs_mcdp100.AtiksuTur AS ENUM ('Aritma','TerfiMerkezi');
CREATE TYPE kbs_mcdp100.KatiAtikTur AS ENUM ('Bosaltma','Bertaraf','Isleme','Transfer','Depolama','AraDepolamaIstasyonu');
CREATE TYPE kbs_mcdp100.AltyapiTur AS ENUM ('Enerji','Icmesuyu','Atiksu','KatiAtik','Kanalizasyon','Ulastirma','Haberlesme');
CREATE TYPE kbs_mcdp100.TehlikeTur AS ENUM ('Bertaraf','Depolama');
CREATE TYPE kbs_mcdp100.SuYuzeyiTip AS ENUM ('Golet','NehirDere','Baraj','Deniz','KullanmaSulamaSuyuBaraji','SulamaIcmeSuyuBaraji','IcmeSuyuBaraji','Gol');
CREATE TYPE kbs_mcdp100.TmKtkgbAlanlariTip AS ENUM ('TurizmAlanMerkezSiniri','KtkgbAltBolgeSiniri');

            CREATE  TABLE kbs_mcdp100."KırsalYerlesikKonut"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."TurizmAlani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurizmTip" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."EnerjiDagitimDepo"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTesisTip" kbs_mcdp100.EnerjiTesisTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."TurizmNoktasi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(Point,3857) NOT NULL,
 "TurizmNoktaTip" kbs_mcdp100.TurizmNoktaTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."DogalSuKaynaklariKoruma"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "DogalKorumaDerecesi" kbs_mcdp100.DogalKorumaDerecesi NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."DigerCokluKapaliAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Aciklama" character varying
                )
            ;

            CREATE  TABLE kbs_mcdp100."DigerCokluCizgi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiLineString,3857) NOT NULL,
 "Aciklama" character varying
                )
            ;

            CREATE  TABLE kbs_mcdp100."DigerCokluNokta"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPoint,3857) NOT NULL,
 "Aciklama" character varying
                )
            ;

            CREATE  TABLE kbs_mcdp100."PlanDegisiklikSiniri"
                (
                id SERIAL PRIMARY KEY,
 "DegismeSebepTip" kbs_mcdp100.DegismeSebepTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."PlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Nitelik" kbs_mcdp100.NitelikTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL,
 "PlanAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Demiryolu"
                (
                id SERIAL PRIMARY KEY,
 "DemirTip" kbs_mcdp100.DemirTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."TmKtkgbAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "TmKtkgbAlanlariTip" kbs_mcdp100.TmKtkgbAlanlariTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SuKaptaj"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SuKaptajTip" kbs_mcdp100.SuKaptajTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KentselYerlesik"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SuYuzeyiCizgi"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "SuYuzeyiCizgiTip" kbs_mcdp100.SuYuzeyiCizgiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Yolorta"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "YolTip" kbs_mcdp100.YolTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SosyalKulturelAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SosyalTip" kbs_mcdp100.SosyalTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."AcikYesilAlan"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "YesilTip" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."DogalKarakter"
                (
                id SERIAL PRIMARY KEY,
 "DogalKarakterTip" kbs_mcdp100.DogalKarakterTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."IcmeKullanmaSuyuKoruma"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HavzaAdi" character varying NOT NULL,
 "KorumaDerecesi" kbs_mcdp100.KorumaDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KirsalGelisme"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."UlkeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "UlkeKod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."IlSiniri"
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

            CREATE  TABLE kbs_mcdp100."IlceSiniri"
                (
                id SERIAL PRIMARY KEY,
 "IlceKod" integer NOT NULL,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."BelediyeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SulakAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SulakTip" kbs_mcdp100.SulakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."MucavirAlanSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlceKod" integer NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."BuyuksehirSiniri"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Ilkod" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."PlanlamaAltBolgeSiniri"
                (
                id SERIAL PRIMARY KEY,
 "AltBolgeAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Havza"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."DenizUlasimBaglanti"
                (
                id SERIAL PRIMARY KEY,
 "DenizUlasimTip" kbs_mcdp100.DenizUlasimTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL,
 "GuzergahAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."HatTip"
                (
                id SERIAL PRIMARY KEY
                )
            ;

            CREATE  TABLE kbs_mcdp100."OckBolge"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."OnanliImarPlaniSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Pin" double precision NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."IdariMerkez"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(Point,3857) NOT NULL,
 "MerkezTip" kbs_mcdp100.IdariMerkezTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Durak"
                (
                id SERIAL PRIMARY KEY,
 "DurakTip" kbs_mcdp100.DurakTip NOT NULL,
 "geom" geometry(Point,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."OzelEkosistem"
                (
                id SERIAL PRIMARY KEY,
 "EkosistemTip" kbs_mcdp100.EkosistemTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TurAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KiyiYapilari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KiyiYapiTip" kbs_mcdp100.KiyiYapiTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."OckHassasAlan"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "HassaslikDerecesi" kbs_mcdp100.HassaslikDerecesi NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."MilliPark"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "MilliParkTip" kbs_mcdp100.MilliParkTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."IcmeSuTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IcmeSuTur" kbs_mcdp100.IcmesuTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KentselGelismeKonut"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."PlanNotu"
                (
                id SERIAL PRIMARY KEY,
 "Aciklama" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Orman"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."EtaplamaSiniri"
                (
                id SERIAL PRIMARY KEY,
 "EtapAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."AskeriSakıncaliAlanlar"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AskeriSakincaTip" kbs_mcdp100.AskeriSakincaTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."BogaziciSinirlari"
                (
                id SERIAL PRIMARY KEY,
 "BogaziciBolgeTip" kbs_mcdp100.BogaziciBolgeTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Kavsak"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KavsakTip" kbs_mcdp100.KavsakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."ManiaSiniri"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "Yukseklik" double precision NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."HavaalaniHavalimani"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KentselCalisma"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "CalismaTip" kbs_mcdp100.CalismaTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SitAlanlari"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SitTip" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SozlesmeKoruma"
                (
                id SERIAL PRIMARY KEY,
 "AlanAdi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "IlanTarihi" timestamp NOT NULL,
 "SozlesmeAdi" character varying NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."Tarim"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TarimTip" kbs_mcdp100.TarimTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."MeraCayir"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "MeraSinif" kbs_mcdp100.MeraSinif NOT NULL,
 "MeraTip" kbs_mcdp100.MeraTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."HavaalaniHavaKoridoru"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KorumaKusaklari"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KusakTip" kbs_mcdp100.KusakTip NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."AfetTehlikeliAlanlar"
                (
                id SERIAL PRIMARY KEY,
 "AfetTip" kbs_mcdp100.AfetTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."EnerjiUretim"
                (
                id SERIAL PRIMARY KEY,
 "EnerjiTip" kbs_mcdp100.EnerjiTip NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KuruluGuc" integer NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."EnerjiNakilHatti"
                (
                id SERIAL PRIMARY KEY,
 "geom" geometry(LineString,3857) NOT NULL,
 "GerilimKw" kbs_mcdp100.GerilimKw NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."BoruHatti"
                (
                id SERIAL PRIMARY KEY,
 "BoruHattiTip" kbs_mcdp100.BoruHattiTip NOT NULL,
 "geom" geometry(LineString,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."AtiksuTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AtiksuTur" kbs_mcdp100.AtiksuTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."KatiAtikTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "KatiAtikTur" kbs_mcdp100.KatiAtikTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."TehlikeliTesis"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "TehlikeTur" kbs_mcdp100.TehlikeTur NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."TeknikAltyapi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "AltyapiTur" kbs_mcdp100.AltyapiTur NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL
                )
            ;

            CREATE  TABLE kbs_mcdp100."SuYuzeyi"
                (
                id SERIAL PRIMARY KEY,
 "Adi" character varying NOT NULL,
 "geom" geometry(MultiPolygon,3857) NOT NULL,
 "SuYuzeyiTip" kbs_mcdp100.SuYuzeyiTip NOT NULL
                )
            ;

           
