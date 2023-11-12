create database if not exists integrador_cac;
use integrador_cac;

create table oradores(
id_orador int not null primary key auto_increment,
nombre varchar(55) not null,
apellido varchar(55) not null,
mail varchar(100) not null,
tema varchar(100) not null,
fecha_alta timestamp not null default current_timestamp
);

describe oradores;

insert into oradores(nombre,apellido,mail,tema) values
("Marta","Canigia","Marti58@gmail.com","Java"),
("Nicolas","Caño","Niquito54@gmail.com.ar","Phyton"),
("Nano","Canigia","Nano200@gmail.com","JS"),
("Oriana","Diaz","OriDi@gmail.com","CSS"),
("Omar","Fernandez","FernaOmar2005@gmail.com","HTML"),
("Taylor","Swift","SwiftiesMejor@gmail.com","Django"),
("Lucia","Piñeiro","LuliPequi200@gmail.com","Sprint"),
("Sandra","Cariñosa","SandraMimosa@gmail.com","React"),
("Alejandro","Ferre","AleFerruchu@yahoo.com.ar","Value"),
("Julian","Hype","JuliKpito@hotmail.com","Java");

select * from oradores;

