--creacion de la base de datos--

create database clase1
go

use clase1
go
--creacion de la tabla de usuario
create table usuario(
id int , 
direc varchar(30),
telefono int

)
go

-- creacion de la tabla de productos
create table produc(
id int not null, 
nombre varchar(20)not null,
precio int not null

)
go

-- insert a la tabla de productos
insert into produc (id, nombre, precio)
values
(1, 'Laptop', 750000),
(2, 'Mouse', 15000),
(3, 'Teclado', 25000),
(4, 'Monitor', 120000),
(5, 'Impresora', 95000);
go

-- seleccion de la tabla de productos
select * from produc
go