create database proyecto; -- creacion de la BD de datos
use proyecto; -- seleccionar la BD 
create table contacto (
contacto_id integer(2) primary key,
contacto_nombre varchar(50),
contacto_correo varchar(30),
contacto_descripcion text );
describe contacto;
select* from contacto;
insert into contacto values(1,"ernesto perez","erneesto@correo.com","quiero ser contactado");
insert into contacto values(2,"sandra lopez","sandra@correo.com","hola mundo");
update contacto -- modifica el nombre del id 2
set contacto_nombre="sandra milena lopez "
where contacto_id=2;-- termina de modificar el id 2 
delete from contacto -- se utiliza para eiminar el id 1
where contacto_id=1;-- termina de elimar el id 1

