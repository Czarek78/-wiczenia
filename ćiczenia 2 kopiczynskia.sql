alter table postac modify rodzaj enum('wąż','wiking','kobieta','ptak');
insert into postac values (14,'Loko','wąż','1850-06-19','48','32145698702');
create table statek(nazwa_statku int auto_increment primary key,rodzaj_statku enum('dragon','dregon'),data_wodowania date,max_ladownosc int unsigned);
insert into statek values('dragon','1690-04-12','1250');
insert into statek values('dregon','1750-07-26','1400');
alter table postac add column funkcja varchar(20) after pesel;

