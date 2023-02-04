CREATE TABLE estudiantes(
    id bigint unsigned not null primary key auto_increment,
    nombre varchar(255) not null,
    grupo varchar(255) not null
);

CREATE TABLE materias(
    id bigint unsigned not null primary key auto_increment,
    nombre varchar(255) not null
);