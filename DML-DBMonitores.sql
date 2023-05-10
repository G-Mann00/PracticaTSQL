/* ESTE SCRIPT NO ESTA PENSADO PARA EJECUTARSE TODO DE UN SOLO, DEBE SELECCIONAR LOS BLOQUES DE CODIGO DEPENDIENDO DE QUE ACCION
   DESEA REALIZAR EN LA BASE DE DATOS */

-- 1. Insertando 40 registros a la tabla Estudiantes --

-- SI PRESENTA PROBLEMAS DE CONVERSION DE NVARCHAR A DATETIME, UTILIZAR ESTE MINI-QUERY, DE LO CONTRARIO OMITIR ESTE COMENTARIO
set dateformat 'YMD'

INSERT INTO Estudiantes (ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) VALUES 
(1, N'000033938', N'Andrés', N'Hernandez', N'2003-01-02', N'andres.hernandez@est.uca.edu.ni', N'4820-1821', N'Ingenieria en Sistemas'),
(2, N'000031382', N'Mariana', N'García', N'2002-08-12', N'mariana.garcia@est.uca.edu.ni', N'7765-3421', N'Ingenieria Civil'),
(3, N'000034567', N'Luisa', N'García', '2001-07-14', N'luisa.garcia@est.uca.edu.ni', N'5345-6789', N'Ingenieria en Sistemas'),
(4, N'000029831', N'Pedro', N'Martínez', N'1999-11-10', N'pedro.martinez@est.uca.edu.ni', N'8829-4214', N'Licenciatura en Comunicacion'),
(5, N'000037420', N'David', N'Gómez', N'2003-01-02', N'andres.hernandez@est.uca.edu.ni', N'4820-1821', N'Licenciatura en Diseño Grafico'),
(6, N'000031841', N'Luis', N'Ortiz', N'2004-11-30', N'luis.ortiz@est.uca.edu.ni', N'8456-7812', N'Ingenieria Industrial'),
(7, N'000020491', N'Ana', N'Ramirez', N'2002-02-02', N'ana.ramirez@est.uca.edu.ni', N'8836-1273', N'Licenciatura en Contaduría Pública y Auditoría'),
(8, N'000024131', N'Monica', N'Aguilar', N'2003-03-01', N'monica.aguilar@est.uca.edu.ni', N'7056-3345', N'Arquitectura'),
(9, N'000031475', N'Jorge', N'Torres', N'2004-09-04', N'jorge.torres@est.uca.edu.ni', N'1358-4013', N'Ingenieria en Sistemas'),
(10, N'000032342', N'Diego', N'Mendez', N'2001-05-14', N'diego.mendez@est.uca.edu.ni', N'5639-4658', N'Licenciatura en Finanzas'),
(11, N'000033456', N'Marco', N'Gomez', N'2002-04-18', N'marco.gomez@est.uca.edu.ni', N'4981-4731', N'Arquitectura'),
(12, N'000035341', N'David', N'Espinoza', N'2001-08-19', N'david.espinoza@est.uca.edu.ni', N'8857-3801', N'Ingenieria en Sistemas'),
(13, N'000028139', N'Michelle', N'Martinez', N'2004-06-15', N'michelle.martinez@est.uca.edu.ni', N'3103-7626', N'Licenciatura en Diseño Grafico'),
(14, N'000018462', N'Joshua', N'Torres', N'2004-05-19', N'joshua.torres@est.uca.edu.ni', N'6732-2860', N'Licenciatura en Diseño Grafico'),
(15, N'000039972', N'Selin', N'Gabriel', N'2004-03-22', N'selin.gabriel@est.uca.edu.ni', N'1593-8183', N'Licenciatura en Psicología'),
(16, N'000026574', N'Laszlo', N'Alberto', N'2004-08-23', N'laszlo.alberto@est.uca.edu.ni', N'8864-3193', N'Ingenieria en Sistemas'),
(17, N'000033876', N'Kevin', N'Fonseca', N'2004-10-17', N'kevin.fonseca@est.uca.edu.ni', N'8826-3520', N'Ingenieria en Sistemas'),
(18, N'000037212', N'Jeyli', N'Martinez', N'2003-08-13', N'jeyli.martinez@est.uca.edu.ni', N'1508-5324', N'Ingenieria Ambiental'),
(19, N'000028742', N'Selena', N'Manedo', N'2004-01-03', N'selena.manedo@est.uca.edu.ni', N'5200-3014', N'Ingenieria Ambiental'),
(20, N'000016553', N'Gabriel', N'Gomez', N'2003-06-14', N'gabriel.gomez@est.uca.edu.ni', N'5623-4024', N'Licenciatura en Psicología'),
(21, N'000036778', N'Erick', N'Diaz', N'2002-06-20', N'erick.diaz@est.uca.edu.ni', N'9193-9137', N'Ingenieria en Sistemas'),
(22, N'000039674', N'Astrid', N'Carolina', N'2004-03-15', N'astrid.carolina@est.uca.edu.ni', N'2498-3148', N'Ingenieria en Sistemas'),
(23, N'000028642', N'Henry', N'Reyes', N'2001-04-19', N'henry.reyes@est.uca.edu.ni', N'3197-3180', N'Ingenieria en Sistemas'),
(24, N'000025994', N'JoseCarlos', N'Perez', N'2004-09-22', N'jose.perez@est.uca.edu.ni', N'1397-1307', N'Ingenieria en Sistemas'),
(25, N'000030372', N'Isabel', N'Aguilar', N'2004-11-22', N'isabel.aguilar@est.uca.edu.ni', N'9365-8741', N'Ingenieria en Sistemas'),
(26, N'000038812', N'Carlos', N'Aguilar', N'1998-01-01', N'carlos.aguilar@est.uca.edu.ni', N'3649-7939', N'Ingenieria en Sistemas'),
(27, N'000037313', N'Marcos', N'Alexander', N'2004-05-28', N'marcos.alexander@est.uca.edu.ni', N'1945-8746', N'Ingenieria en Sistemas'),
(28, N'000036853', N'Carmen', N'Sandiego', N'2001-10-18', N'andres.hernandez@est.uca.edu.ni', N'6573-9461', N'Ingenieria Industrial'),
(29, N'000039214', N'Jezer', N'Mendoza', N'2001-07-21', N'jezer.mendoza@est.uca.edu.ni', N'2757-1316', N'Ingenieria en Sistemas'),
(30, N'000033913', N'Andrea', N'Isabel', N'2004-06-10', N'andrea.isabel@est.uca.edu.ni', N'4953-8530', N'Ingenieria en Sistemas'),
(31, N'000033830', N'Luswi', N'Torres', N'2004-07-20', N'luswi.torres@est.uca.edu.ni', N'7558-4375', N'Ingenieria en Sistemas'),
(32, N'000032490', N'Lian', N'Torres', N'2005-07-09', N'lian.torres@est.uca.edu.ni', N'0310-8302', N'Ingenieria en Sistemas'),
(33, N'000033371', N'Fernando', N'Jimenez', N'2001-05-30', N'fernando.jimenez@est.uca.edu.ni', N'1903-1948', N'Ingenieria en Sistemas'),
(34, N'000032094', N'Lia', N'Carolina', N'2004-04-16', N'lia.carolina@est.uca.edu.ni', N'2492-5584', N'Ingenieria en Sistemas'),
(35, N'000022474', N'Marcelo', N'Alvarez', N'2004-05-13', N'marcelo.alvarez@est.uca.edu.ni', N'0934-5442', N'Ingenieria Industrial'),
(36, N'000022089', N'Maria', N'Martinez', N'2003-05-23', N'maria.martinez@est.uca.edu.ni', N'0197-5686', N'Ingenieria en Sistemas'),
(37, N'000023077', N'Bruno', N'Mazzocchi', N'2001-08-10', N'bruno.mazzocchi@est.uca.edu.ni', N'9911-3140', N'Ingenieria en Sistemas'),
(38, N'000031709', N'Eunice', N'Gomez', N'2001-05-08', N'eunice.gomez@est.uca.edu.ni', N'7184-5458', N'Licenciatura en Marketing'),
(39, N'000035097', N'Ernesto', N'Torrez', N'2003-02-19', N'ernesto.torrez@est.uca.edu.ni', N'2201-8552', N'Ingenieria en Sistemas'),
(40, N'000018488', N'Eliseo', N'Paz', N'2003-12-01', N'eliseo.paz@est.uca.edu.ni', N'1202-8291', N'Ingenieria en Sistemas')


-- 2. Insertando 10 registros a la tabla Clases --

INSERT INTO Clases (ID_clase, Codigo_clase, Nombre_clase, Horario) VALUES
(1, N'CAL001', N'Cálculo 1', N'Lunes a Miercoles 8:00 AM - 10:00 AM'),
(2, N'AGL001', N'Álgebra lineal', N'Lunes a Miercoles 10:00 AM - 12:00 AM'),
(3, N'TEC012', N'Metodología de la programación', N'Lunes a Miercoles 12:00 AM - 2:00 PM'),
(4, N'TEC013', N'Tecnologías de colaboración', N'Lunes a Miercoles 2:00 MM - 4:00 PM'),
(5, N'CAL002', N'Cálculo 2', N'Lunes a Miercoles 4:00 PM - 6:00 PM'),
(6, N'ESP002', N'Taller de redacción', N'Jueves a Viernes 8:00 PM - 10:00 AM'),
(7, N'TEC007', N'Principios de redes informáticas', N'Jueves a Viernes 10:00 AM - 12:00 AM'),
(8, N'TEC015', N'Programación orientada a objetos', N'Jueves a Viernes 12:00 AM - 2:00 PM'),
(9, N'REF001', N'Reflexión teológica', N'Jueves a Viernes 2:00 PM - 4:00 PM'),
(10, N'TEC014', N'Algoritmos y estructuras de datos', N'Jueves a Viernes 4:00 PM - 6:00 PM'),
(11, N'TEC011', N'Fundamentos TIC', N'Sabado 10:00 AM - 12:00 AM')



-- 3. Insertando 20 registros a la tabla Monitores --

INSERT INTO Monitores(ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) VALUES
(1, 2, 1, 2022, N'Primer Semestre'),
(2, 6, 1, 2022, N'Primer Semestre'),
(3, 12, 2, 2022, N'Segundo Semestre'),
(4, 9, 2, 2022, N'Segundo Semestre'),
(5, 8, 1, 2022, N'Primer Semestre'),
(6, 21, 3, 2022, N'Primer Semestre'),
(7, 24, 10, 2022, N'Segundo Semestre'),
(8, 23, 8, 2022, N'Segundo Semestre'),
(9, 38, 6, 2022, N'Segundo Semestre'),
(10, 20, 6, 2022, N'Segundo Semestre'),
(11, 15, 6, 2023, N'Segundo Semestre'),
(12, 30, 3, 2023, N'Primer Semestre'),
(13, 31, 3, 2023, N'Primer Semestre'),
(14, 28, 5, 2023, N'Segundo Semestre'),
(15, 10, 5, 2023, N'Segundo Semestre'),
(16, 14, 6, 2023, N'Segundo Semestre'),
(17, 29, 3, 2023, N'Primer Semestre'),
(18, 37, 8, 2023, N'Segundo Semestre'),
(19, 26, 8, 2023, N'Segundo Semestre'),
(20, 32, 1, 2023, N'Primer Semestre')


-- 4. Editando 5 registros de la tabla Monitores, en este caso cambiamos el Año en curso de 2022 a 2023 --
UPDATE Monitores SET Semestre_en_curso = 2023 WHERE ID_monitor = 2
UPDATE Monitores SET Semestre_en_curso = 2023 WHERE ID_monitor = 4
UPDATE Monitores SET Semestre_en_curso = 2023 WHERE ID_monitor = 6
UPDATE Monitores SET Semestre_en_curso = 2023 WHERE ID_monitor = 7
UPDATE Monitores SET Semestre_en_curso = 2023 WHERE ID_monitor = 8


-- 5. Eliminando 4 registros de la tabla Clases, en este caso las clases que no tienen monitores --
DELETE FROM Clases WHERE ID_clase = 7
DELETE FROM Clases WHERE ID_clase = 9
DELETE FROM Clases WHERE ID_clase = 4
DELETE FROM Clases WHERE ID_clase = 11


-- 6. Mostrando a los monitores que pertenecen a la carrera de ingenieria en sistemas de la informacion --
SELECT Estudiantes.Nombre, Estudiantes.Apellido
FROM     Monitores INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante WHERE Estudiantes.Carrera = 'Ingenieria en Sistemas'


-- 7. Mostrando el nombre completo de los monitores, las clases que imparten y sus correos --
SELECT Estudiantes.Nombre, Estudiantes.Apellido, Clases.Nombre_clase AS [Clase Impartida], Estudiantes.Correo_electronico
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante


-- 8. Mostrando a los monitores que cumplen años en el mes de mayo --
SELECT Nombre, Apellido FROM Estudiantes WHERE MONTH(Estudiantes.FechaNac) = 5


-- 9. Mostrando a los monitores que cumplen años durante la semana del 8 al 13 de mayo --
SELECT Nombre, Apellido FROM Estudiantes WHERE MONTH(Estudiantes.FechaNac) = 5 and DAY(Estudiantes.FechaNac) in (8, 13)


-- 10. Mostrando a los monitores que posean en su nombre la letra u --
SELECT Nombre, Apellido FROM Estudiantes WHERE Nombre like N'%u%'


-- 11. Mostrando a los monitores que impartan una clase especifica, en este caso a los que imparten la clase de calculo 1 --
SELECT Estudiantes.Nombre, Estudiantes.Apellido
FROM     Monitores INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante INNER JOIN
                  Clases ON Monitores.ID_clase = Clases.ID_clase WHERE Clases.Nombre_clase = 'Cálculo 1'

-- 12. Contando a los monitores que son menores de edad --
SELECT COUNT(*) AS Conteo FROM     Monitores INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
				  WHERE year(getdate()) - year(Estudiantes.FechaNac) < 18

-- 13. Contando a los monitores que son mayores de edad --
SELECT COUNT(*) AS Conteo FROM     Monitores INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
				  WHERE year(getdate()) - year(Estudiantes.FechaNac) >= 18


-- 14. Mostrar los horarios de las clases --
SELECT Nombre_clase as 'Asignatura', Horario from Clases


-- 15. Realizando un backup de la base de datos BDMonitores (La ruta puede variar dependiendo del equipo de computo utilizado) --
BACKUP DATABASE BDMonitores
TO DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\BDMonitores.bak'


-- 16. Agregando campo llamado activo a la tabla Clase, que sea de tipo bit y con valor por defecto true --
ALTER TABLE Clases 
ADD Activo BIT DEFAULT 'true'

EXEC sp_columns Clases  -- Comprobacion de que se agrego la columna --


-- 17. Eliminando la tabla Monitores de la base de datos --
DROP TABLE Monitores


-- 18. Eliminando la tabla Estudiantes de la base de datos
DROP TABLE Estudiantes


-- 19. Eliminando la base de datos BDMonitores (Asegurarse que la BD no este en uso, para evitar complicaciones)
DROP DATABASE BDMonitores


-- 20. Restaurando la base de datos BDMonitores, la cual fue respaldada anteriormente (La ruta puede variar dependiendo del equipo de computo utilizado)
RESTORE DATABASE BDMonitores
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\BDMonitores.bak'