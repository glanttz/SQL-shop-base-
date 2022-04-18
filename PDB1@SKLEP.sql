--etaty--
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Kasjer', 2100, 2500);
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Doradca klienta', 2000, 2700);
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Ochroniarz', 1900, 2600);
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Konsultant internetowy', 2200, 2500);
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Kierownik', 3000, 4500);
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Magazynier', 1900, 2700);
insert into etaty (nazwa_etatu, placa_min, placa_max) values ('Technik logistyczny', 2800, 3900);



--hurtownie
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('5236987412', 'Computer Alliance', 'sprzet sieciowy', 'Polanka 3a', '070069696', 'Router RX800');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('3639383837', 'NetSwitch', 'sprzet sieciowy', 'Glogowska 54', '687524147', 'Router Master700');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('1415161213', 'Komputerowa Przystan', 'sprzet sieciowy', 'Dabrowskiego 18', '852369741', 'Switch FP90');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('1235896470', 'PhoneKingdom', 'sprzet mobilny', 'Szarych Szeregow 1', '741852963', 'Gruszfon 11');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('4563210789', 'PrintPoint', 'sprzet drukujacy', 'Rolna 88', '654321789', 'Upson');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('6398521470', 'Banda i Wanda', 'sprzet audio', 'Mlynarska 44', '874596321', 'BitRadio');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('5896321407', 'SoftDistribution', 'oprogramowanie', 'Krasnystaw 73', '654889712', 'Okno');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('1478523690', 'AjPiEm', 'komputery', 'Bladziakowa 33', '998745632', 'Hakintosh');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('6653321479', 'Blueberry', 'oprogramowanie', 'Gombrowicza 55', '879651203', 'Xunil');
insert into hurtownie (NIP, nazwa_firmy, rodzaj_produktu, adres, nr_telefonu, nazwa_produktu) 
values ('5555555551', 'BrickWare', 'komputery', 'Mrozek 54', '785412369', 'Finkpad');

--klienci

insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Tomasz', 'Niewierny', '700632197', 'abc@klej.pl', 0);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Jan', 'Niezbedny', '700222222', 'kkjd@klej.pl', 1);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Zosia', 'Samosia', '700456123', 'zosiasamosia@klej.pl', 1);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Michal', 'Iksinski', '523069874', 'jestemiks@klej.pl', 0);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Karol', 'Ygrekowy', '500221478', 'ygrek@klej.pl', 1);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Konrad', 'Wallenrod', '536987563', 'konrad@klej.pl', 0);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Jacek', 'Soplica', '789654111', 'ksiadzrobak@onet.pl', 1);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Izabela', 'Lecka', '700456123', 'izabela@onet.pl', 1);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Kacper', 'Tymbark', '695555555', 'tymbark@klej.pl', 0);
insert into klienci (imie, nazwisko, nr_telefonu, email, newsletter) 
values ('Adrian', 'Tomczyk', '500369875', 'tomczyk@klej.pl', 0);

--zespoly
insert into zespoly (nazwa_zespolu) values ('Obsluga magazynu');
insert into zespoly (nazwa_zespolu) values ('Dzial bezpieczenstwa');
insert into zespoly (nazwa_zespolu) values ('Dzial techniczny');
insert into zespoly (nazwa_zespolu) values ('Administracja');
insert into zespoly (nazwa_zespolu) values ('Obsluga klienta');
insert into zespoly (nazwa_zespolu) values ('Dzial logistyczny');

--pracownicy

insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (1, '9865320147', 'Jaroslaw', 'Sokolowski', 'Karol', 'Kierownik', 3600, DATE '2013-02-19', 500, null, 4); 
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (2, '0021458796', 'Julia', 'Kulka', null, 'Kasjer', 2500, DATE '2015-03-13', 300, 1, 6); 
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (3,'5005193598' ,'Boguslaw', 'Linda', null, 'Ochroniarz', 2200, DATE '1950-05-19', 700, 5 , 2);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (4,'9803152699','Patryk','Vega', 'Kazimierz', 'Magazynier', 1900, date '2017-08-25', 200, 5 , 1);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (5, '7202221536', 'Kazmierz', 'Balagan', 'Arnold', 'Ochroniarz', 2500, date '2011-01-30', null, 3 , 2);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (6,'81020343672','Cezary', 'Pazur',  null, 'Konsultant internetowy', 2500, date '2014-03-21', 300, 5 , 6);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (7, 7211094281,'Anna', 'Dymek',  'Karolina', 'Doradca klienta', 2450, date '2014-03-21', 150, 5 , 6);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values(8, 89120344512,'Maryla', 'Norodo',  'Stanislawa', 'Technik logistyczny', 3580, date '2010-01-29', 800, 5 , 5);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (9, '90080324281','Ferdynand', 'Wspanialy',  'Filip', 'Kasjer', 2250, date '2021-10-11', null, 5 , 6);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values  (10, 91011224238,'Mateusz', 'Dzik',  'Krzysztof', 'Kasjer', 2300, date '2022-01-06', 100, 5 , 6);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (11, 96101434691,'Antoni', 'Wejherowski', 'Lukasz', 'Magazynier', 2000, date '2019-07-30', 230, 5 , 1) ;
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values(12, 97091213928,'Ryszard','Andrzejewski', 'Jaroslaw', 'Magazynier', 2000, date '2020-01-21', 130, 5 , 1) ;
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values(13, 94120125382,'Dawid','Kurakowski', 'Lukasz', 'Technik logistyczny', 2600, date '2012-02-14',130, 5 , 5) ;
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (14, '92112134376','Ryszard', 'Rynnawiecki', null, 'Konsultant internetowy', 2400, date '2012-12-13',null, 5 , 6);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values(15, '00061732491','Mateusz', 'Inflacki', 'Ebenezer', 'Doradca klienta', 2700, date '2015-01-13',330, 5 , 6);
insert into pracownicy (nr_pracownika, pesel, imie, nazwisko, drugie_imie, nazwa_etatu, placa_pod, zatrudniony_kiedy, placa_dod, nr_szefa, nr_zespolu)
values (16, '94102345681','Wojciech', 'Krencowski', 'Rafal', 'Magazynier', 2200, date '2011-03-12',340, 5 , 1);

--producenci
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('3214569874', 'Sisko', 'Kamienna 65', '665321447');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('4241424592', 'Jablko', 'Glogowska 21', '530129312');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('6532445699', 'Hlalej', 'Ceglata 18', '785445336');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values(2364316713, 'Zagubiony pakiet', 'Szamarzewskiego 11', '729139321'); 
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('5238990123', 'Printalink', 'Przybyszewskiego 31', '791034541');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('6656686676', 'Wifi', 'Bezprzewodowa 45', '669885332');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('3158190121', 'TwistedCable', 'Umultowska 89', '792134315');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('4418653329', 'Megacrosoft', 'Okienna 31', '552330333');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('1371812341', 'SungSeng', 'Andersa 12', '721034517');
insert into producenci (NIP, nazwa_firmy, adres, nr_telefonu) values('6927346581', 'Softulon', 'Swiety Marcin 78', '591217141');

--reklamacje

--drop table reklamacje ; 

insert into reklamacje (czy_uznana, forma_reklamacji) values(1, 'zwrot gotowki');
insert into reklamacje (czy_uznana, forma_reklamacji) values(0, 'brak gwarancji');
insert into reklamacje (czy_uznana, forma_reklamacji) values(1, 'wymiana sprzetu');

--transakcje
--drop table transakcje;
--delete from transakcje where forma_platnosci = 'gotowka' ;
--delete from transakcje where forma_platnosci = 'karta' ;
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(5100, date '2020-10-02', 'gotowka', 3, null, 10);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(12000, date '2020-12-23', 'karta',2,null,2);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(2000, date '2021-01-15', 'gotowka',7,null,2);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(8900, date '2019-07-12', 'karta',2,null,2);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(800, date '2015-04-10', 'gotowka',5,null,9);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(500, date '2020-12-23', 'gotowka',6,null,10);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(1600.67, date '2019-08-27', 'karta',10,null,9);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(3320, date '2021-03-03', 'gotowka', 4, 1, 10);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(20000, date '2021-11-10', 'karta',9,2,10);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(1850, date '2021-11-10', 'karta',6,3,9);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(6500, date '2019-01-22', 'gotowka', 10, null, 10);
insert into transakcje(kwota_sum, data_transakcji, forma_platnosci, nr_klienta, nr_reklamacji, nr_pracownika) values(5000, date '2020-12-09', 'karta',9,null,2);



--stan magazynu
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(1, 'Jablko', 'Gruszfon 11', 20); 
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(2,'Jablko', 'Anton Pro x5', 5);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(3,'Jablko', 'Anton pro 14', 30);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(4,'Jablko', 'AntonBook 15', 150);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(5,'Jablko', 'CortPhone 2G', 19);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(6,'Jablko', 'CortPhone 6F', 120);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(7,'Sisko', 'Katalist 32', 34); 
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(8,'Sisko', 'Katalist 2px', 12);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(9,'Sisko', 'GSwichPro', 11);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(10,'Sisko', 'OpticSw 21', 60);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(11,'Hlalej', ' FS-42', 34);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(12,'Sisko',  'Switch FP90', 5);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(13,'Hlalej', 'Router Master700', 12);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(14,'Zagubiony pakiet', 'D-Route 66', 13);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(15,'Zagubiony pakiet', 'Router RX800', 67);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(16,'Zagubiony pakiet', 'D-Route 61GE', 100);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(17,'Printalink', ' DeskJet 923', 2);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values (18,'Printalink', ' DeskJet 74387', 91);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(19,'Printalink', ' DeskJet pro92',45);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(20,'Printalink', 'Upson',6);
insert into stan_magazynu  (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(21,'Printalink', 'Upson 6x',2);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(22,'Wifi', 'AcPoint x3', 12);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(23,'Wifi', ' Route-x1', 124); 
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(24,'TwistedCable', ' STP cat5e', 10); 
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(25,'TwistedCable', ' SF/FTP cat5e', 25);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(26,'TwistedCable', ' U/FTP cat6', 10);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(27,'Megacrosoft', 'WinPro 13', 10);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(28,'Megacrosoft', 'WinServer 7', 123);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(29,'Megacrosoft', 'WinHome 10', 30);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(30,'Megacrosoft', 'WinOffice 11', 30);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(31,'Megacrosoft', 'Okno', 11);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(32,'SungSeng', 'Hi-Fi', 10);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(33,'SungSeng', 'X-bit Wireless', 115);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(34,'SungSeng', 'BitRadio', 12);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(35,'Softulon', 'Xunil', 10);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(36,'Softulon', 'Hakintosh', 110);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(37,'Softulon', 'DesignPro', 7);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(38,'Softulon', 'AfterEffects CS10', 15);
insert into stan_magazynu (nr_produktu,nazwa_firmy, nazwa_produktu, ilosc) values(39,'Softulon', 'Finkpad', 6);

--produkt
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (1,'oprogramowanie', 'Okno', 'Megacrosoft', 500.50, 'SoftDistribution', 'Program do animacji graficznych', '4418653329',31 );
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (2,'oprogramowanie', 'AfterEffects CS10', 'Softulon', 500, 'Blueberry', 'Program do animacji graficznych', '6927346581',38 );
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (3,'oprogramowanie', 'DesignPro', 'Softulon', 1000, 'Blueberry', 'Program do montazu filmow', '6927346581',37);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (4,'oprogramowanie', 'Xunil', 'Softulon', 200, 'Blueberry', 'System operacyjny', '6927346581',35);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (5,'sprzet audio', 'BitRadio', 'SungSeng', 500.50, 'Wanda i Banda', 'glosnik bezprzewodowy', '1371812341',34);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (6,'sprzet audio', 'X-bit Wireless', 'SungSeng', 505, 'Wanda i Banda', 'sluchawki bezprzewodowe', '1371812341',33);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (7,'sprzet audio', 'HiFi', 'SungSeng', 600, 'Wanda i Banda', 'sluchawki wzmacniacz akustyczny', '1371812341',32);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (8,'oprogramowanie', 'WinOffice 11', 'Megacrosoft', 800, 'SoftDistribution',  'Pakiet narzedzi biurowych', '4418653329',30);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (9,'oprogramowanie', 'WinHome 10', 'Megacrosoft', 675.75, 'SoftDistribution', 'System operacyjny dla uzytkownikow domowych', '4418653329',29);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (10,'oprogramowanie', 'WinServer 7', 'Megacrosoft', 700, 'SoftDistribution',   'System operacyjny do obslugi sieci komputerowej', '4418653329',28);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (11,'oprogramowanie', 'WinPro 13', 'Megacrosoft', 1500.50, 'SoftDistribution', 'System operacyjny dla firm', '4418653329',27);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (12,'sprzet sieciowy', 'S/FTP cat5e', 'TwistedCable', 38.50, 'Computer Alliance',  'Skretka ekranowana siatka', '3158190121',25);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (13,'sprzet sieciowy', 'STP cat5e', 'TwistedCable', 38.50, 'Computer Alliance', 'skretka z ka?da para foliowana',  '3158190121',24);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (14,'sprzet sieciowy', 'U/FTP cat6', 'TwistedCable', 38.50, 'Computer Alliance', 'skretka nieekranowana kategorii 6', '3158190121',26);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (15,'sprzet sieciowy', 'Route-x1', 'Wifi', 388, 'NetSwitch', 'router domowy', '6656686676',23);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (16,'sprzet sieciowy',  'AcPoint x3', 'Wifi', 588, 'NetSwitch', 'operatorski punkt dostepowy', '6656686676',22);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (17,'sprzet drukujacy', 'DeskJet pro92', 'Printalink', 900, 'PrintPoint', 'drukarka atramentowa', '5238990123',19);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (18,'sprzet drukujacy', 'DeskJet 923', 'Printalink', 300, 'PrintPoint', 'drukarka atramentowa', '5238990123',17);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (19,'sprzet sieciowy', 'Router Master700', 'Hlalej', 30000, 'Komputerowa Przystan', 'router operatorski', '2364316713',13);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (20,'sprzet sieciowy', 'D-Route 66', 'Zagubiony pakiet', 48000, 'Komputerowa Przystan', 'router operatorski',  '2364316713',14);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (21,'sprzet sieciowy', 'Router RX800', 'Zagubiony pakiet', 40000, 'Komputerowa Przystan', 'router operatorski',  '2364316713',15);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (22,'sprzet sieciowy', 'FS-42', 'Hlalej', 33400, 'Komputerowa Przystan', 'router operatorski', '2364316713',11);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (23,'sprzet sieciowy', 'GSwichPro', 'Sisko', 82500, 'Komputerowa Przystan', 'switch warstwy II operatorski',  '2364316713',9);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (24,'sprzet sieciowy', 'OpticSw 21', 'Sisko', 7800, 'Computer Alliance', 'switch warstwy II optyczny', '3214569874',10);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (25,'sprzet sieciowy', 'Katalist 2px', 'Sisko', 65000, 'Computer Alliance', 'router operatorski', '3214569874',8);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (26,'sprzet sieciowy', 'Katalist 32', 'Sisko', 72000, 'Computer Alliance', 'router operatorski', '3214569874',7);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (27,'sprzet sieciowy', 'Switch FP90', 'Sisko', 25500, 'Komputerowa Przystan', 'switch warstwy II', '2364316713',12);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (28,'sprzet mobilny', 'CortPhone 6F', 'Jablko', 5500, 'PhoneKingdom', 'smartphone', '4241424592',6);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (29,'sprzet mobilny', 'CortPhone 2G', 'Jablko', 1500, 'PhoneKingdom', 'smartphone','4241424592',5);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (30,'komputery', 'Anton Pro x5', 'Jablko', 11200, 'AjPiEm', 'komputer stacjonarny operatorski','4241424592',2);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (31,'komputery', 'Anton pro 14', 'Jablko', 11200, 'AjPiEm', 'komputer stacjonarny operatorski','4241424592',3);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (32,'komputery', 'AntonBook 15', 'Jablko', 15700, 'BrickWare', 'laptop  dla profesjonalistow', '4241424592',4);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (33,'oprogramowanie', 'Finkpad', 'Softulon', 450, 'Blueberry', 'System operacyjny', '6927346581',39);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (34,'oprogramowanie', 'Hakintosh', 'Softulon', 880, 'Blueberry', 'System operacyjny', '6927346581',36);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (35,'sprzet drukujacy', 'Upson', 'Printalink', 600, 'PrintPoint', 'drukarka atramentowa', '5238990123',20);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (36,'sprzet drukujacy', 'DeskJet 74387', 'Printalink', 750, 'PrintPoint', 'drukarka atramentowa', '5238990123',18);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values  (37,'sprzet drukujacy', 'Upson 6x', 'Printalink', 6800, 'PrintPoint', 'drukarka atramentowa', '5238990123',21);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (38,'sprzet mobilny', 'Gruszfon 11', 'Jablko', 2500, 'PhoneKingdom', 'smartphone','4241424592',1);
insert into produkt (id_produktu, kategoria, nazwa_produktu, producent, cena,nazwa_dystrybutora, opis_produktu, NIP, nr_produktu) 
values (39,'sprzet sieciowy', 'D-Route 61GE ', 'Zagubiony pakiet', 40000, 'Komputerowa Przystan', 'router operatorski',  '2364316713',16);



--produkt_z_hurtowni

insert into produkt_z_hurtowni (NIP, id_produktu) values ('5236987412', 12);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5236987412', 13);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5236987412', 14);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5236987412', 24);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5236987412', 25);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5236987412', 26);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5896321407', 1);
insert into produkt_z_hurtowni (NIP, id_produktu) values('5896321407', 8);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5896321407', 9);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5896321407', 10);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('5896321407', 11);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6653321479', 2);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6653321479', 3);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6653321479', 4);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6653321479', 33);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6653321479', 34);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6398521470', 5);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6398521470', 6);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('6398521470', 7);
insert into produkt_z_hurtowni (NIP, id_produktu) values ('3639383837', 15);
insert into produkt_z_hurtowni (NIP, id_produktu) values('3639383837', 16);
insert into produkt_z_hurtowni (NIP, id_produktu) values('4563210789', 17);
insert into produkt_z_hurtowni (NIP, id_produktu) values('4563210789', 18);
insert into produkt_z_hurtowni (NIP, id_produktu) values('4563210789', 35);
insert into produkt_z_hurtowni (NIP, id_produktu) values('4563210789', 36);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 19);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 20);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 21);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 22);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 23);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 27);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1235896470', 28);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1235896470', 29);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1235896470', 37);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1478523690', 30);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1478523690', 30);
insert into produkt_z_hurtowni (NIP, id_produktu) values('5555555551', 32);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1235896470', 38);
insert into produkt_z_hurtowni (NIP, id_produktu) values('1415161213', 39);

--pozycja_zamowienia

--drop table pozycja_zamowienia;

insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 1, 4, 500, 1);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 33, 7, 450, 1);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 1, 4, 500, 1);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 3, 2, 1000, 2);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 28, 2, 5500, 2);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 5, 4, 500, 3);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 35, 2, 600, 4);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 18, 1, 300, 5);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 2, 2, 500, 5);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 5, 1, 500, 6);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 7, 1, 600, 7);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 8, 1, 800, 7);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(3, 4, 1, 200, 7);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 3, 3, 1000, 8);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 18, 1, 1000, 8);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 30, 1, 11000, 9);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 29, 5, 1500, 9);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 17, 1, 900, 10);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 35, 1, 600, 10);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(3, 18, 1, 300, 10);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 11, 3, 1500, 11);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(2, 3, 1, 1000, 11);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(3, 5, 2, 500, 11);
insert into pozycja_zamowienia (nr_pozycji, id_produktu, liczba, cena_jednostkowa, nr_transakcji) values(1, 38, 2, 2500, 12);


--zwroty
insert into zwroty (nr_reklamacji, nr_transakcji) values(1, 8);
insert into zwroty (nr_reklamacji, nr_transakcji) values(2, 9);
insert into zwroty (nr_reklamacji, nr_transakcji) values(3, 10);