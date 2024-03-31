create database rodoviaria;
use rodoviaria;
create table onibus(
id int ,
empresa varchar (12),
saida varchar(27),
 destino varchar(27),
horariopartida datetime,
horariochegada datetime,
primary key(id)
);

insert into onibus(id,empresa,saida,destino,horariopartida,horariochegada) value(1,'gontijo','São Paulo','aracaju','2023-12-21','2023-12-23'); 

 

