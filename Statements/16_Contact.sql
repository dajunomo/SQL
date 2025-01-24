--Concatenar columnas

Select concat("Nombre: ", name," ","Apellido: ", surname) From users


-- Concatenar y colocar nomobre de columna con el AS
Select concat("Nombre: ", name," ","Apellido: ", surname) as "Nombre Completo" From users