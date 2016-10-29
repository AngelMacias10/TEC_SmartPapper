USE `MiPapeleriaInt` ;

insert into Producto values ('P-00001', 'Lápiz 2HB', 'E1', '30', '2.50','Dixon');
insert into Producto values ('P-00002', 'Resistol Barra', 'E1', '21', '8','850');
insert into Producto values ('P-00003', 'Sacapuntas', 'E1', '25','1.50', 'Crystal');
insert into Producto values ('P-00004', 'Lapicero Rojo 0.5', '1A','12', '12', 'Bic');
insert into Producto values ('P-00005', 'Puntillas 0.5', 'E1', '6', '5','Bic');
insert into Producto values ('B-00001', 'Miguel Hidalgo', 'CB001', '40', '1','RAF');
insert into Producto values ('B-00002', 'Venustiano Carranza', 'CB001', '25', '1','Sun-Rise');
insert into Producto values ('L-00001', 'Historia del internet', 'CL001', '20', '3','RAF');

insert into marca values ('Dixon');
insert into marca values ('850');
insert into marca values ('Crystal');
insert into marca values ('RAF');
insert into marca values ('Sun-Rise');
insert into marca values ('Bic');

SELECT *
FROM PRODUCTO
