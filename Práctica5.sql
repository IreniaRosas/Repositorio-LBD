use RentaVideo

select *from G�nero

insert into G�nero values (1, 'Acci�n')
insert into G�nero values (2, 'Comedia')
insert into G�nero values (3, 'Terror')
insert into G�nero values (4, 'Romance')
insert into G�nero values (5, 'Animaci�n')
insert into G�nero values (6, 'Ciencia Ficci�n')
insert into G�nero values (7, 'Infantil')
insert into G�nero values (8, 'Policial')
insert into G�nero values (9, 'Documental')
insert into G�nero values (10, 'Musical')


select *from Clasificaci�n

insert into Clasificaci�n values (10, 'AA')
insert into Clasificaci�n values (11, 'A')
insert into Clasificaci�n values (12, 'B')
insert into Clasificaci�n values (13, 'B15')
insert into Clasificaci�n values (14, 'C')
insert into Clasificaci�n values (15, 'D')

Select *from Cliente

insert into Cliente values (100, 'Yaiza', 'Cruz Mu�oz',1, 001)
insert into Cliente values (101, 'Naia', 'Guerrero Pascual',2,002)
insert into Cliente values (102, '�lvaro', 'Iglesias Velasco',3,003)
insert into Cliente values (103, 'Isaac', 'Gil Ruiz',4, 004)
insert into Cliente values (104, 'Nerea', 'Marin Martinez',5,005)
insert into Cliente values (105, 'Diego', 'Ramos Duran',6, 006)
insert into Cliente values (106, 'Sara', 'Alvarez Vazquez',7, 007)
insert into Cliente values (107, 'Manuel', 'Martinez Roman',8, 008)
insert into Cliente values (108, 'Sandra', 'C�rdenas Gonz�les', 9, 009)
insert into Cliente values (109,'Angel', 'R�os Cort�s', 10, 010)
  
Select *from Empleado                 

insert into Empleado values (1000, 'Leo', 'Gutierrez Ramirez', '1974-02-23', '2005-04-06',001 ,1 , 'Cajero')
insert into Empleado values (1001, 'Marco', 'Dominguez Pe�a', '1983-05-17', '2008-01-21',002,2, 'Cajero')
insert into Empleado values (1002, 'H�ctor', 'Alvarez Sanchez', '1993-11-01', '2015-08-14', 003, 3, 'Encargado de Almac�n')
insert into Empleado values (1003, 'Alicia', 'Romero Dominguez', '1993-09-07', '2015-05-18',004, 4, 'Limpieza')
insert into Empleado values (1004, 'Miriam', 'Martinez Caballero', '1998-08-22', '2017-10-12',005, 5, 'Ayudante general')
insert into Empleado values (1005,'F�tima', 'Serrano Prieto', '1994-02-25', '2016-04-14', 006, 6, 'Limpieza')
insert into Empleado values (1006,'Omar','Calvo Montero', '1996-06-28', '2015-07-16', 007, 7, 'Dependiente')
insert into Empleado values (1007, 'David', 'Carasco Cano', '1993-05-16', '2016-04-20', 008, 8, 'Dependiente')
insert into Empleado values (1008, 'Brenda', 'Alonso Herrero', '1997-08-22', '2018-02-01', 009, 9, 'Ayudante general')
insert into Empleado values (1009, 'Elena', 'Mendez Vazquez', '1985-12-20', '2012-04-10', 010,10, 'Encargado de Almac�n')

Select *from Tel�fono_Empleado

insert into Tel�fono_Empleado values (1, '8287681353', '6446297762', '7265663351')
insert into Tel�fono_Empleado values (2, '8114309426', '0182121033', '7521528419')
insert into Tel�fono_Empleado values (3, '8103034850', '0137058427', '706484787')
insert into Tel�fono_Empleado values (4, '810416694', '0130448211', '6517164239')
insert into Tel�fono_Empleado values (5, '8118799775', '0134566324', '7317416090')
insert into Tel�fono_Empleado values (6, '8195842164', '0142493416', '6835595445')
insert into Tel�fono_Empleado values (7, '8164789529', '0196774606', '8872055929')
insert into Tel�fono_Empleado values (8, '8140815539', '0107212549', '8605683425')
insert into Tel�fono_Empleado values (9, '8171289778', '0198409215', '8200010904')
insert into Tel�fono_Empleado values (10, '8144507875', '0139835258', '6910786211')


Select *from Direcci�n_Empleado

insert into Direcci�n_Empleado values (001, 'Vista Oro', 'Ejido', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (002, 'Orquideas', 'Praderas', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (003, 'Azafran', 'Praderas', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (004, '21 de marzo', 'Las Lomas', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (005, 'Olivo', 'Alberos', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (006, 'G�mez Farias', 'Nuevo Madero', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (007, 'R�o Dorado', 'Arboledas', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (008, 'Rosas', 'Lopez', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (009, 'Puerto', 'Lopez', 'Cadereyta Jim�nez')
insert into Direcci�n_Empleado values (010, 'San Felipe', 'Praderas', 'Cadereyta Jim�nez')


Select *from Pel�cula
 
insert into Pel�cula values (1100, 'Forrest Gump', ' Forrest Gump es un chico que sufre un cierto retraso mental. A pesar de todo, gracias a su tenacidad y a su buen coraz�n ser� protagonista de acontecimientos cruciales de su pa�s. Jenny, su gran amor desde la infancia, ser� la persona m�s importante de su vida.', 1994, '02:22:59', 11, 169.99, 2, 13,002) 
insert into Pel�cula values (1101, 'Titanic',' Jack es un joven artista que, en una partida de cartas, gana un pasaje para Am�rica, en el primer viaje del Titanic, el trasatl�ntico m�s grande y seguro jam�s construido. Una vez a bordo, conoce a Rose y se enamoran pero un inmenso iceberg pone en peligro la vida de los pasajeros.', 1997, '03:15:00', 11, 150.00, 4,13,002)
insert into Pel�cula values (1102, 'Duro de Matar', 'En lo alto de la ciudad de Los �ngeles un grupo armado terrorista se ha apoderado de un edificio tomando a un grupo de personas como rehenes. S�lo un hombre, el polic�a John McClane, ha conseguido escapar,es la �nica esperanza para los rehenes', 1988, '02:12:00', 12, 125.00, 1, 13,001) 
insert into Pel�cula values (1103, 'Pesadilla en Elm Street', 'Un grupo de j�venes sue�a con un individuo con el rostro quemado y cuchillas en los dedos que va asesin�ndolos a medida que entran en su mundo, a todos excepto a una joven que le podr� hacer frente', 1984, '01:41:00', 12, 125.00,3, 13,002)
insert into Pel�cula values (1104, 'Toy Story 2', 'Cuando Andy se va de campamento dejando solos a los juguetes, Al McWhiggin, un compulsivo coleccionista de juguetes valiosos, secuestra a Woody. Buzz Lightyear y el resto de los juguetes de Andy deber�n actuar con rapidez para rescatarlo', 1999, '01:35:00', 15, 79.00,5, 10,001)
insert into Pel�cula values (1105, 'Wall-E', 'En el a�o 2700, en un planeta Tierra devastado, el peque�o robot WALL�E descubre una nueva misi�n cuando se encuentra con una moderna y lustrosa robot exploradora llamada EVE. Ambos viajar�n a lo largo de la galaxia y vivir�n una emocionante e inolvidable aventura', 2008, '01:43:00', 16, 79.00,5,10,001)
insert into Pel�cula values (1106, 'The Notebook', 'Un hombre le cuenta a una mujer la historia de dos j�venes que se volvieron amantes en la Carolina del Norte de 1940.', 2004, '02:04:00', 12, 125.00,4, 12,001)
insert into Pel�cula values (1107, 'Orgullo y prejuicio', 'Un peligroso flirteo comienza entre una joven y bella mujer y el apuesto amigo de un adinerado soltero', 2005, '02:15:00', 11, 125.00,4,12,002)
insert into Pel�cula values (1108, 'High School Musical', 'Los estudiantes conspiran para evitar que la estrella del baloncesto, Troy Bolton, y la t�mida novata, Gabriella Montez, canten en una producci�n teatral', 2006, '01:38:00', 11, 125.00, 10, 11,002)
insert into Pel�cula values (1109, 'Grizzly Man', 'Metraje e historia de Timothy Treadwell, un ecologista que pas� 13 a�os adapt�ndose a la vida en la naturaleza. Cada vez m�s convencido de que los osos grizzly de Alaska le entend�an y eran sus amigos. Por supuesto, los osos se lo terminaron comiendo. A �l y a su novia, Amie Huguenard.', 2005, '01:44:00', 10, 110.00, 9, 13,001)
insert into Pel�cula values (1110, 'Broken City', 'El ex-polic�a Billy Taggart ve una oportunidad para redimirse cuando el poderoso alcalde de Nueva York, Nicolas Hostetler, lo llama para un trabajo especial. Hostetler piensa que su esposa, Cathleen, est� teniendo un romance, y podr�a afectar sus intenciones de reelecci�n. Sin embargo, mientras Billy empieza a investigar, �l se involucra en un gran esc�ndalo', 2013, '01:49:00', 10, 125.00, 8,13,002)
insert into Pel�cula values (1111, 'Ex-M�quina', 'Un joven programador que trabaja en una compa��a de Internet es elegido para evaluar las capacidades y la conciencia de una hermosa y sofisticada robot.', 2015, '01:48:00', 15, 125.00, 6, 11,001)

Select *from Proveedor

insert into Proveedor values (01, 'Zafra Video', 'Avenida Eje 10 Sur Pedro Henriquez Coyoac�n Df', '555549724')
insert into Proveedor values (02, 'Distrimax', 'Gober.Ignacio No.70 Col. San Miguel Chapultepec DF', '	+52 55 5271 4833')

Select *from Tel�fono_Cliente

insert into Tel�fono_Cliente values (1, '5528475420', '01 8493 6353', '800 264 5761')
insert into Tel�fono_Cliente values (2, '8289163934', '01 6832 7453', '5572528381')
insert into Tel�fono_Cliente values (3, '8287642453', '33 8261 7383', '019 006 3468')
insert into Tel�fono_Cliente values (4, '5525671220', '01 1266 6195', '800 523 0956')
insert into Tel�fono_Cliente values (5, '8128936716', '01 0734 1223', '81 7353 4536')
insert into Tel�fono_Cliente values (6, '8211083433', '112 6835 634', '8253405752')
insert into Tel�fono_Cliente values (7, '8285364831', '01 2208 0987', '800 567 1306')
insert into Tel�fono_Cliente values (8, '8126944652', '112 9847 754', '81 7637 1276')
insert into Tel�fono_Cliente values (9, '8163352771', '112 7354 102', '81 6548 0129')
insert into Tel�fono_Cliente values (10, '8281246475', '112 6745 543', '800 846 7392')

Select *from Direcci�n_Cliente

insert into Direcci�n_Cliente values (001, 'Benito Cant�', 'Emiliano Zapata', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (002, 'Miramar', 'Las Espigas', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (003, 'Los Fresnos', 'Nuevo Madero', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (004, 'Mariano Salas', 'Galindo', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (005, '14 de Julio', 'Arboledas', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (006, 'Los Pinos', 'Las Espigas', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (007, 'L�zaro', 'Alberos', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (008, 'Benito Cant�', 'Alberos', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (009, 'Linda Vista', 'Praderas', 'Cadereyta Jim�nez')
insert into Direcci�n_Cliente values (010, 'Toscano', 'Alberos', 'Cadereyta Jim�nez')

Select *from Inventario

insert into Inventario values (1, 11, 1100)
insert into Inventario values (2, 11, 1101)
insert into Inventario values (3, 12, 1102)
insert into Inventario values (4, 12, 1103)
insert into Inventario values (5, 15, 1104)
insert into Inventario values (6, 16, 1105)
insert into Inventario values (7, 12, 1106)
insert into Inventario values (8, 11, 1107)
insert into Inventario values (9, 11, 1108)
insert into Inventario values (10, 10, 1109)
insert into Inventario values (11, 10, 1110)
insert into Inventario values (12, 15, 1111)           


Select *from Detalles_Renta

insert into Detalles_Renta values (001, 1104, 1, 79.00, 79.00)
insert into Detalles_Renta values (002, 1103, 2, 125.00 + 125.00, 250.00)
insert into Detalles_Renta values (004, 1107, 2, 125.00, 250.00)
insert into Detalles_Renta values (005, 1108, 1, 125.00, 125.00)
insert into Detalles_Renta values (006, 1102, 1, 125.00, 125.00)
insert into Detalles_Renta values (008, 1110, 2, 125.00, 250.00)
insert into Detalles_Renta values (009, 1100, 1, 169.00, 169.00)

Select *from Renta

insert into Renta values (001,100,1001,1, '2019-03-25', '2019-04-01', 79.00, 5, 'Entregado')
insert into Renta values (002,101,1001,2, '2019-03-05', '2019-03-12', 250.00, 4, 'Entregado')
insert into Renta values (004,103,1000,2, '2019-03-20', '2019-03-27', 250.00,8,'Entregado')
insert into Renta values (005,104,1000,1, '2019-04-02', '2019-04-09', 125.00, 9, 'En emisi�n')
insert into Renta values (006,105,1001,1, '2019-01-10', '2019-01-17', 125.00, 3, 'Entregado con retraso')
insert into Renta values (008,107,1000,2, '2019-02-03', '2019-02-10', 250.00, 11, 'Entregado')
insert into Renta values (009,108,1000,1, '2019-03-19', '2019-03-26', 169.00,1,'Entregado')


update Empleado set Apellidos = 'Gutierrez Ram�rez'
where Id_Empleado = '1000';

update Empleado set Nombre = 'Mar�a Elena'
where Id_Empleado = '1009';

update Direcci�n_Cliente set Calle = 'Maximino Reyna'
where Id_DirecCliente = '7';

update Direcci�n_Cliente set Colonia = 'Las Lomas'
where Id_DirecCliente = '4';

update Direcci�n_Cliente set Calle = 'Cerezo'
where Id_DirecCliente = '4';

update Tel�fono_Empleado set Casa = '0140589106'
where Id_TeleEmpleado = '6';

update Tel�fono_Empleado set Celular = '8117773105'
where Id_TeleEmpleado = '8';

update Cliente set Apellidos = 'Ramos Dur�n'
where Id_Cliente = '105';

update Cliente set Nombre = '�ngel Manuel'
where Id_Cliente = '107';

update Cliente set Nombre = 'Isaac Alegandro'
where Id_Cliente = '103';























