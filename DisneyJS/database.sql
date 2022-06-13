CREATE DATABASE db_disney;
USE db_disney;

CREATE TABLE tbl_personaje
(
    int_id int not null auto_increment,
    var_nombre varchar (150) null,
	int_edad integer,
	dbl_peso double,
	var_historia varchar (500) null,
    dt_registro timestamp null,
    dt_modificacion timestamp null,
    var_imagen longblob, 
    bol_enuso boolean not null,
    var_peliculas varchar (150) null,
    PRIMARY KEY (int_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

CREATE TABLE tbl_pelicula
( 
    int_id int not null auto_increment,
    var_titulo varchar (150) null,
    var_imagen longblob,
    dt_creacion timestamp not null,
    int_calificacion integer,
    var_personajes varchar (150) null,
    dt_registro timestamp null,
    dt_modificacion timestamp null,
    bol_enuso boolean not null,
    PRIMARY KEY (int_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;