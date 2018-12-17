CREATE TABLE empleados (id int AUTO_INCREMENT, nombre varchar(25) not null, apellido varchar(25), email varchar(50), ciudad varchar(50), pais varchar(50), primary key (id));

INSERT INTO empleados (nombre, apellido, email, ciudad, pais) VALUES ('Cristina', 'Vazquez', 'cristina.vazquez@xx.com', 'Ourense',  'España');
INSERT INTO empleados (nombre, apellido, email, ciudad, pais) VALUES ('Juan',     'Garcia',  'juan.garcia@xx.com',      'Santiago', 'España');
INSERT INTO empleados (nombre, apellido, email, ciudad, pais) VALUES ('Sonia',    'Pérez',   'sonia.perez@xx.com',      'Vigo',     'España');

CREATE USER 'root'@'%' IDENTIFIED BY '000000';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;

