# Libros
INSERT INTO `libro` (`isbn`, `titulo`, `autor`, `numeroPaginas`, `fechaPublicacion`, `prestadoSiNo`, `fechaDevolucion`) 
VALUES ('000000001', 'El Principito', 'Antoine de Saint-Exupéry', 600, '1998-09-12', 1, '2021-03-10'); 
INSERT INTO `libro` (`isbn`, `titulo`, `autor`, `numeroPaginas`, `fechaPublicacion`, `prestadoSiNo`, `fechaDevolucion`) 
VALUES ('000000002', 'EL codigo da vinci', 'Dan Brown', 600, '1998-09-12', 1, '2021-03-10'); 

# Socios
INSERT INTO `socio` (`codigoSocio`, `nombreSocio`, `apellidoSocio1`, `apellidoSocio2`,`telefono`) 
VALUES ('1', 'Marcos', 'Miranda', 'Bart', 636146896); 
INSERT INTO `socio` (`codigoSocio`, `nombreSocio`, `apellidoSocio1`, `apellidoSocio2`,`telefono`) 
VALUES ('2', 'Martina', 'Miranda', 'Fernandez', 985695638); 
INSERT INTO `socio` (`codigoSocio`, `nombreSocio`, `apellidoSocio1`, `apellidoSocio2`,`telefono`) 
VALUES ('3', 'Mariana', 'Fernandez', 'Maestro', 649187940); 

# Prestamos
INSERT INTO `prestamo` (`libro_isbn`, `codigoSocio`) 
VALUES ('000000001', '1'); 
INSERT INTO `prestamo` (`libro_isbn`, `codigoSocio`) 
VALUES ('000000002', '2'); 
INSERT INTO `prestamo` (`libro_isbn`, `codigoSocio`) 
VALUES ('000000001', '3'); 