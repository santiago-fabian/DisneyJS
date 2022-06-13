CREATE DATABASE bd_disney;
USE bd_disney;

CREATE TABLE tbl_personaje
(
    int_id int not null auto_increment,
    var_nombre varchar (150) null,
	int_edad integer,
	int_peso double,
	var_historia varchar (500) null,
    dt_registro timestamp null,
    dt_modificacion timestamp null,
    var_imagen longblob, 
    bol_enuso boolean not null,
    var_peliculas varchar (150) null,
    PRIMARY KEY (int_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;