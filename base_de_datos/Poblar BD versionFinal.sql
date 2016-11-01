use sp;

-- Poblado de marcas
insert into marca values ('Dixon');
insert into marca values ('850');
insert into marca values ('Crystal');
insert into marca values ('RAF');
insert into marca values ('Sun-Rise');
insert into marca values ('Bic');
 
 -- Poblado de Productos
insert into Producto values ('P-00001', 'Lápiz 2HB', 'E1', '30', '2.50','Dixon');
insert into Producto values ('P-00002', 'Resistol Barra', 'E1', '21', '8','850');
insert into Producto values ('P-00003', 'Sacapuntas', 'E1', '25','1.50', 'Crystal');
insert into Producto values ('P-00004', 'Lapicero Rojo 0.5', '1A','12', '12', 'Bic');
insert into Producto values ('P-00005', 'Puntillas 0.5', 'E1', '6', '5','Bic');
insert into Producto values ('B-00001', 'Miguel Hidalgo', 'CB001', '40', '1','RAF');
insert into Producto values ('B-00002', 'Venustiano Carranza', 'CB001', '25', '1','Sun-Rise');
insert into Producto values ('L-00001', 'Historia del internet', 'CL001', '20', '3','RAF');
insert into Producto values ('L-00002', 'Independencia de Mexico', 'CL001', '25', '3','RAF');
insert into Producto values ('L-00003', 'Sistema circulatorio', 'CL002', '20', '3','Sun-Rise');

-- Poblado de la Tabla de Biografias
insert into biografia values ('B-00001');
insert into biografia values ('B-00002');

-- Poblado de la Tabla de Laminas
insert into lamina values ('L-00001');
insert into lamina values ('L-00002');
insert into lamina values ('L-00003');

-- Poblado de Tags en Biografia (Observar que una biografia puede tener muchas Tags)
insert into biotags values ('Independencia Mexicana','B-00001');
insert into biotags values ('Mexico','B-00001');
insert into biotags values ('Cura','B-00001');
insert into biotags values ('Revolución Mexicana','B-00002');
insert into biotags values ('Mexico','B-00002');

-- Poblado de Tags en Laminas
insert into laminatags values ('Internet','L-00001');
insert into laminatags values ('Tecnologia','L-00001');
insert into laminatags values ('Redes','L-00001');
insert into laminatags values ('Independencia','L-00002');
insert into laminatags values ('Mexico','L-00002');
insert into laminatags values ('Miguel Hidalgo','L-00002');
insert into laminatags values ('Circulación','L-00003');
insert into laminatags values ('Sistema','L-00003');
insert into laminatags values ('Anatomía humana','L-00003');

-- Poblado de Activiades 
insert into Actividades values('Limpieza de mostrador 1', 'Pendiente', '2016/10/23', null, 'Limpiar mostradores donde se tiene libretas');
insert into Actividades values('Limpieza de zona exterior', 'Finalizada', '2016/09/23', '2016/09/26', 'Limpiar banqueta');
insert into Actividades values('Organizar mercancía', 'Pendiente', '2016/09/25', null, 'Orgaizar mercancía surtida el 24/09/2016');








