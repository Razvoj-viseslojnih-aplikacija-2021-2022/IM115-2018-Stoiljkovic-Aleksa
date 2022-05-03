insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'animacija u inzenjerstvu', 'AN');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'arhitektura', 'AH');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'biomedicinsko inzenjerstvo', 'BI');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'ciste energetske tehnologije', 'ET');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'energetika, elektronika i telekomunikacije', 'E1');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'geodezija i geomatika', 'GE');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'gradjevinarstvo', 'GR');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'graficko inzenjerstvo i dizajn', 'GRID');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'industrijsko inzenjerstvo', 'II');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'informacioni inzenjering', 'IIT');

insert into "smer"("id", "naziv", "oznaka")
values(nextval('smer_seq'), 'inzenjerski menadzment', 'IM');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 AN', '1');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 AN', '1');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 AH', '2');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 AH', '2');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 BI', '3');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 BI', '3');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 ET', '4');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 ET', '4');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 E1', '5');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 E1', '5');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 GE', '6');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 GE', '6');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 GR', '7');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 GR', '7');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 GRID', '8');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 GRID', '8');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 II', '9');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 II', '9');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 IIT', '10');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 IIT', '10');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 1 IM', '11');

insert into "grupa"("id", "oznaka", "smer")
values(nextval('grupa_seq'), 'G 2 IM', '11');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), '3D modelovanje', 'G1 AN P1', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), '3D modelovanje', 'G2 AN P2', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Uvod u arhitektonski dizajn', 'G1 AH P1', 'Izrada projekta iz predmeta Uvod u arhitektonski dizajn upotrebom kreativnih procesa i savremenih arhitektonskih praksi');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Uvod u arhitektonski dizajn', 'G2 AH P2', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Osnovi elektrotehnike', 'G1 BI P1', 'Izrada projekta iz predmeta 3D modelovanje upotrebom metoda modeliranja trodimenzionalnih objekata');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Osnovi elektrotehnike', 'G2 BI P2', 'Izrada seminarskog rada iz predmeta Osnovi elektrotehnike');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Energija, drustvo i okruzenje', 'G1 ET P1', 'Izrada seminarskog rada iz predmeta Energija, drustvo i okruzenje');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Energija, drustvo i okruzenje', 'G2 ET P2', 'Izrada seminarskog rada iz predmeta Energija, drustvo i okruzenje');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Programski jezici i strukture podataka', 'G1 E1 P1', 'Izrada projekta iz predmeta Programski jezici i strukture podataka');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Programski jezici i strukture podataka', 'G2 E1 P2', 'Izrada projekta iz predmeta Programski jezici i strukture podataka');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Uvod u geodeziju', 'G1 GE P1', 'Izrada projekta iz predmeta Uvod u geodeziju');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Uvod u geodeziju', 'G2 GE P2', 'Izrada projekta iz predmeta Uvod u geodeziju');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Inzenjerska geologija', 'G1 GR P1', 'Inzenjerska geologija');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Inzenjerska geologija', 'G2 GR P2', 'Inzenjerska geologija');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Graficke aplikacije', 'G1 GRID P1', 'Izrada projekta iz predmeta Graficke aplikacije');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Graficke aplikacije', 'G2 GRID P2', 'Izrada projekta iz predmeta Graficke aplikacije');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Razvoj i projektovanje proizvoda', 'G1 II P1', 'Izrada projekta iz predmeta Razvoj i projektovanje proizvoda');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Razvoj i projektovanje proizvoda', 'G2 II P2', 'Izrada projekta iz predmeta Razvoj i projektovanje proizvoda');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Arhitektura racunara', 'G1 IIT P1', 'Izrada projekta iz predmeta Arhitektura racunara');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Arhitektura racunara', 'G2 IIT P2', 'Izrada projekta iz predmeta Arhitektura racunara');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Preduzetnistvo', 'G1 IM P1', 'Izrada studije slucaja iz predmeta Preduzetnistvo');

insert into "projekat"("id", "naziv", "oznaka", "opis")
values(nextval('projekat_seq'), 'Preduzetnistvo', 'G2 IM P2', 'Izrada studije slucaja iz predmeta Preduzetnistvo');

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Petar', 'Petrovic', '001/2018', 1, 1);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Marko', 'Markovic', '002/2018', 2, 2);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Nikola', 'Nikolic', '003/2018', 3, 3);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Milos', 'Milosevic', '004/2018', 4, 4);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Danilo', 'Danilovic', '005/2018', 5, 5);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Jovan', 'Jovanovic', '006/2018', 6, 6);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Marko', 'Petrovic', '007/2018', 7, 7);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Nenad', 'Stefanovic', '008/2018', 8, 8);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Darko', 'Stefanovic', '009/2018', 9, 9);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Marija', 'Rakic', '010/2018', 10, 10);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Miro', 'Govedarica', '011/2018', 11, 11);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Ivan', 'Lukovic', '012/2018', 12, 12);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Jovan', 'Markovic', '013/2018', 13, 13);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Sinisa', 'Mihajlovic', '014/2018', 14, 14);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Dragan', 'Stojkovic', '015/2018', 15, 15);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Vlade', 'Divac', '016/2018', 16, 16);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Eva', 'Tomic', '017/2018', 17, 17);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Ana', 'Lemic', '018/2018', 18, 18);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Ana', 'Miric', '019/2018', 19, 19);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Ena', 'Mirovic', '020/2018', 20, 20);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Mira', 'Miric', '021/2018', 21, 21);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Savo', 'Oroz', '022/2018', 22, 22);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Petar', 'Petric', '023/2018', 1, 1);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Marko', 'Markovic', '024/2018', 2, 2);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Jova', 'Jovic', '025/2018', 3, 3);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Laza', 'Lazic', '026/2018', 4, 4);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Djoka', 'Djokic', '027/2018', 5, 5);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Ziva', 'Zivic', '028/2018', 6, 6);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Iva', 'Ivic', '029/2018', 7, 7);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Seka', 'Sekic', '030/2018', 8, 8);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Ruza', 'Ruzic', '031/2018', 9, 9);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'), 'Aleksa', 'Milovanovic', '032/2018', 10, 10);

insert into "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
values(nextval('student_seq'));










































