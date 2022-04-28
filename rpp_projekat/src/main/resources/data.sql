insert into "smer"("id", "naziv", "oznaka")
values(1, 'animacija u inzenjerstvu', 'AN');

insert into "smer"("id", "naziv", "oznaka")
values(2, 'arhitektura', 'AH');

insert into "smer"("id", "naziv", "oznaka")
values(3, 'biomedicinsko inzenjerstvo', 'BI');

insert into "smer"("id", "naziv", "oznaka")
values(4, 'ciste energetske tehnologije', 'ET');

insert into "smer"("id", "naziv", "oznaka")
values(5, 'energetika, elektronika i telekomunikacije', 'E1');

insert into "smer"("id", "naziv", "oznaka")
values(6, 'geodezija i geomatika', 'GE');

insert into "smer"("id", "naziv", "oznaka")
values(7, 'gradjevinarstvo', 'GR');

insert into "smer"("id", "naziv", "oznaka")
values(8, 'graficko inzenjerstvo i dizajn', 'GRID');

insert into "smer"("id", "naziv", "oznaka")
values(9, 'industrijsko inzenjerstvo', 'II');

insert into "smer"("id", "naziv", "oznaka")
values(10, 'informacioni inzenjering', 'IIT');

insert into "smer"("id", "naziv", "oznaka")
values(11, 'inzenjerski menadzment', 'IM');

insert into "grupa"("id", "oznaka", "smer")
values(1, 'G 1 AN', '1');

insert into "grupa"("id", "oznaka", "smer")
values(2, 'G 2 AN', '1');

insert into "grupa"("id", "oznaka", "smer")
values(3, 'G 1 AH', '2');

insert into "grupa"("id", "oznaka", "smer")
values(4, 'G 2 AH', '2');

insert into "grupa"("id", "oznaka", "smer")
values(5, 'G 1 BI', '3');

insert into "grupa"("id", "oznaka", "smer")
values(6, 'G 2 BI', '3');

insert into "grupa"("id", "oznaka", "smer")
values(7, 'G 1 ET', '4');

insert into "grupa"("id", "oznaka", "smer")
values(8, 'G 2 ET', '4');

insert into "grupa"("id", "oznaka", "smer")
values(9, 'G 1 E1', '5');

insert into "grupa"("id", "oznaka", "smer")
values(10, 'G 2 E1', '5');

insert into "grupa"("id", "oznaka", "smer")
values(11, 'G 1 GE', '6');

insert into "grupa"("id", "oznaka", "smer")
values(12, 'G 2 GE', '6');

insert into "grupa"("id", "oznaka", "smer")
values(13, 'G 1 GR', '7');

insert into "grupa"("id", "oznaka", "smer")
values(14, 'G 2 GR', '7');

insert into "grupa"("id", "oznaka", "smer")
values(15, 'G 1 GRID', '8');

insert into "grupa"("id", "oznaka", "smer")
values(16, 'G 2 GRID', '8');

insert into "grupa"("id", "oznaka", "smer")
values(17, 'G 1 II', '9');

insert into "grupa"("id", "oznaka", "smer")
values(18, 'G 2 II', '9');

insert into "grupa"("id", "oznaka", "smer")
values(19, 'G 1 IIT', '10');

insert into "grupa"("id", "oznaka", "smer")
values(20, 'G 2 IIT', '10');

insert into "grupa"("id", "oznaka", "smer")
values(21, 'G 1 IM', '11');

insert into "grupa"("id", "oznaka", "smer")
values(22, 'G 2 IM', '11');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(1, '3D modelovanje', 'G1 AN P1', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(2, '3D modelovanje', 'G2 AN P2', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(3, 'Uvod u arhitektonski dizajn', 'G1 AH P1', 'Izrada projekta iz predmeta Uvod u arhitektonski dizajn upotrebom kreativnih procesa i savremenih arhitektonskih praksi');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(4, 'Uvod u arhitektonski dizajn', 'G2 AH P2', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(5, 'Osnovi elektrotehnike', 'G1 BI P1', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(6, 'Osnovi elektrotehnike', 'G2 BI P2', 'Izrada seminarskog rada iz predmeta Osnovi elektrotehnike');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(7, 'Energija, drustvo i okruzenje', 'G1 ET P1', 'Izrada seminarskog rada iz predmeta Energija, drustvo i okruzenje');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(8, 'Energija, drustvo i okruzenje', 'G2 ET P2', 'Izrada seminarskog rada iz predmeta Energija, drustvo i okruzenje');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(9, 'Programski jezici i strukture podataka', 'G1 E1 P1', 'Izrada projekta iz predmeta Programski jezici i strukture podataka');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(10, 'Programski jezici i strukture podataka', 'G2 E1 P2', 'Izrada projekta iz predmeta Programski jezici i strukture podataka');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(11, 'Uvod u geodeziju', 'G1 GE P1', 'Izrada projekta iz predmeta Uvod u geodeziju');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(12, 'Uvod u geodeziju', 'G2 GE P2', 'Izrada projekta iz predmeta Uvod u geodeziju');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(13, 'Inzenjerska geologija', 'G1 GR P1', 'Inzenjerska geologija');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(14, 'Inzenjerska geologija', 'G2 GR P2', 'Inzenjerska geologija');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(15, 'Graficke aplikacije', 'G1 GRID P1', 'Izrada projekta iz predmeta Graficke aplikacije');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(16, 'Graficke aplikacije', 'G2 GRID P2', 'Izrada projekta iz predmeta Graficke aplikacije');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(17, 'Razvoj i projektovanje proizvoda', 'G1 II P1', 'Izrada projekta iz predmeta Razvoj i projektovanje proizvoda');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(18, 'Razvoj i projektovanje proizvoda', 'G2 II P2', 'Izrada projekta iz predmeta Razvoj i projektovanje proizvoda');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(19, 'Arhitektura racunara', 'G1 IIT P1', 'Izrada projekta iz predmeta Arhitektura racunara');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(20, 'Arhitektura racunara', 'G2 IIT P2', 'Izrada projekta iz predmeta Arhitektura racunara');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(21, 'Preduzetnistvo', 'G1 IM P1', 'Izrada studije slucaja iz predmeta Preduzetnistvo');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(22, 'Preduzetnistvo', 'G2 IM P2', 'Izrada studije slucaja iz predmeta Preduzetnistvo');

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(1, 'Petar', 'Petrovic', '001/2018', 1, 1);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(2, 'Marko', 'Markovic', '002/2018', 2, 2);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(3, 'Nikola', 'Nikolic', '003/2018', 3, 3);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(4, 'Milos', 'Milosevic', '004/2018', 4, 4);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(5, 'Danilo', 'Danilovic', '005/2018', 5, 5);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(6, 'Jovan', 'Jovanovic', '006/2018', 6, 6);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(7, 'Marko', 'Petrovic', '007/2018', 7, 7);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(8, 'Nenad', 'Stefanovic', '008/2018', 8, 8);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(9, 'Darko', 'Stefanovic', '009/2018', 9, 9);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(10, 'Marija', 'Rakic', '010/2018', 10, 10);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(11, 'Miro', 'Govedarica', '011/2018', 11, 11);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(12, 'Ivan', 'Lukovic', '012/2018', 12, 12);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(13, 'Jovan', 'Markovic', '013/2018', 13, 13);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(14, 'Sinisa', 'Mihajlovic', '014/2018', 14, 14);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(15, 'Dragan', 'Stojkovic', '015/2018', 15, 15);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(16, 'Vlade', 'Divac', '016/2018', 16, 16);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(17, 'Eva', 'Tomic', '017/2018', 17, 17);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(18, 'Ana', 'Lemic', '018/2018', 18, 18);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(19, 'Ana', 'Miric', '019/2018', 19, 19);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(20, 'Ena', 'Mirovic', '020/2018', 20, 20);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(21, 'Mira', 'Miric', '021/2018', 21, 21);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(22, 'Savo', 'Oroz', '022/2018', 22, 22);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(23, 'Petar', 'Petric', '023/2018', 1, 1);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(24, 'Marko', 'Markovic', '024/2018', 2, 2);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(25, 'Jova', 'Jovic', '025/2018', 3, 3);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(26, 'Laza', 'Lazic', '026/2018', 4, 4);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(27, 'Djoka', 'Djokic', '027/2018', 5, 5);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(28, 'Ziva', 'Zivic', '028/2018', 6, 6);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(29, 'Iva', 'Ivic', '029/2018', 7, 7);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(30, 'Seka', 'Sekic', '030/2018', 8, 8);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(31, 'Ruza', 'Ruzic', '031/2018', 9, 9);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(32, 'Aleksa', 'Milovanovic', '032/2018', 10, 10);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(33, 'Milica', 'Milovanovic', '033/2018', 11, 11);