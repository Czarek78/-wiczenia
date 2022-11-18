 insert into postac values (default, 'Leo','wiking','1892-12-12',140), (default, 'Leo1','wiking','1893-12-12',140), (default, 'Leo2','wiking','1890-12-12',140), (default, 'Leo3','wiking','1890-12-12',140), (default, 'Leo4','wiking','1891-12-12',139);
  
 alter table walizka drop foreign key walizka_ibfk_1;
 alter table przetwory drop foreign key przetwory_ibfk_2;
 alter table postac change id_postaci id_postaci int;
 alter table postac modify id_postaci int;
alter table postac drop primary key;
 alter table postac add pesel char(11);
 alter table postac add primary key (pesel);
 update postac set pesel='12345678901' + id_postaci;
