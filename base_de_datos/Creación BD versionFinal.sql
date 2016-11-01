create database SP

use SP

-- Creación de la tabla de MARCA
create table marca(
  `Nombre_Marca` varchar (25) not null,
  primary key(`Nombre_Marca`));
  
-- Creación de la tabla Producto
create table producto(
 `ID_Producto` VARCHAR(7) NOT NULL,
  `Nombre` VARCHAR(45) NOT NULL,
  `Localización` VARCHAR(10) NULL,
  `Existencia` TINYINT,
  `Precio` DOUBLE NOT NULL,
  `Nombre_Marca` varchar(25) not null,
   PRIMARY KEY (`ID_Producto`),
   foreign key(`Nombre_Marca`) references marca(`Nombre_Marca`)
);

-- Creación de la tabla de Laminas
create table lamina(
 `ID_Lamina` varchar (7) not null,
  PRIMARY KEY (`ID_Lamina`),
  foreign key(`ID_Lamina`) references producto(`ID_Producto`)
  );
  
  -- Creación de la tabla Biografias
  create table biografia(
 `ID_Biografia` varchar (7) not null,
  PRIMARY KEY (`ID_Biografia`),
  foreign key(`ID_Biografia`) references producto(`ID_Producto`)
  );
  
  
  -- Creación de las tabla para las palabras clave para laminas
  create table LaminaTags(
  `Tag` VARCHAR(45) NOT NULL,
  `ID_Lamina` VARCHAR(7) NOT NULL,
   PRIMARY KEY (`ID_Lamina`,`Tag`),
   foreign key(`ID_Lamina`) references producto(`ID_Producto`)
  );
  
  -- Creación de la tabla para las palabras calve para las Biografias
  create table BioTags(
  `Tag` VARCHAR(45) NOT NULL,
  `ID_Biografia` VARCHAR(7) NOT NULL,
   PRIMARY KEY (`ID_Biografia`,`Tag`),
   foreign key(`ID_Biografia`) references producto(`ID_Producto`)
  );
  
  
  -- Creación de la tabla de Ventas
  create table venta(
  `Folio` VARCHAR(7) NOT NULL,
  `Fecha` DATE NOT NULL,
  PRIMARY KEY (`Folio`)
  );
  
  -- Creación de la Tabla Detalle_Venta
  create table detalle_venta(
  `Productos_ID_Producto` VARCHAR(7) NOT NULL,
  `Ventas_Folio` VARCHAR(7) NOT NULL,
  `Cantidad` TINYINT NOT NULL,
   PRIMARY KEY (`Productos_ID_Producto`, `Ventas_Folio`),
   foreign key(`Productos_ID_Producto`) references producto(`ID_Producto`),
   foreign key (`Ventas_Folio`) references venta(`Folio`)
  );
  
  -- Creación de la Tabla de Actividades
  create table Actividades(
Nombre varchar(30), 
Estatus varchar(15), 
FechaEncargo date not null, 
FechaCumplimiento date,
Descripcion varchar (80),
PRIMARY KEY (`Nombre`)
);


  
  
  
  
 
  
  
  
