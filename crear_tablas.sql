create table docente(
    ci varchar(10) primary key,
    nombre varchar(15),
    apell_pat varchar(30),
    apell_mat varchar(30),
    celular int,
    direccion varchar(30));


insert into docente values('8126705','Juan','Lopez','Perez',76563562,'Av. Murillo'),
('123456','Julio','Alvarez','Mamani',72361564,'Calle Oruro'),
('654321','Maria','Flores','Taca',87652411,'Calle La Paz');