-- Creando Vistas de la BD Tio Juanito

Select * from Apoderado;
 
	create PROCEDURE sp_lisNomApoderado
    AS 
        Begin 
            Select * from Apoderado
            order by Apoderado.NomApoderado ASC
     END

   
   
   create PROCEDURE sp_lis
    AS 
        Begin 
            Select * from Apoderado
            order by Apoderado.NomApoderado ASC
     END
