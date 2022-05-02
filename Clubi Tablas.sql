CREATE table Deportistas (
id_Usuario INT, 
   	Nombre VARCHAR(25),
    	Apellido VARCHAR(30),
   	 Ciudad VARCHAR(20),
    	Telefono VARCHAR(10),
    	Nacimiento VARCHAR(10),
    	Sexo CHAR(1),
    	Mano_habil VARCHAR(1),
    	Deporte VARCHAR(10),
    	id_deporte INT,
    	raqueta_paleta VARCHAR(1))


CREATE table Clubes (
id_Club INT, 
   	Nombre VARCHAR(25),
Telefono VARCHAR(10),
Direccion VARCHAR(30),
Deporte VARCHAR(10),
N_canchas VARCHAR(2),
Con_luz VARCHAR(2),
Cubiertas VARCHAR(2),
Estacionamiento VARCHAR(2),
Bar_Cantina VARCHAR(2),
   	Vestuarios VARCHAR(2),
	Insumos_deportivos VARCHAR(2))

CREATE table Reservas (
Id_reserva INT, 
Nombre club VARCHAR(30),
Id_Club INT, 
Deporte VARCHAR(10),
ID_deporte INT, 
Horas VARCHAR(5),
Id_Usuario INT, 
Fecha VARCHAR(5))

CREATE table Torneos (
Id_Torneo INT,
Club VARCHAR(30),
Id_Club INT,
Modalidad VARCHAR(30),
Id_usuario INT,
N_Inscriptos VARCHAR(10),
Partidos_Jugados VARCHAR(10),
Categoría VARCHAR(4),
Deporte VARCHAR(10),
ID_deporte INT)

CREATE table Estadisticas_deportistas (
id_estadisticas INT, 
id_Usuario INT,
   	Partidos_Ganados VARCHAR(5)
Partidos_Perdídos VARCHAR(5)
Partidos_Jugados VARCHAR(5)
Torneos_Jugados VARCHAR(5)
Torneos_Ganados VARCHAR(5)
Id_Torneo INT
Sets_Ganados VARCHAR(5)
Sets_Perdidos VARCHAR(5)
Games_Ganados VARCHAR(5)
Games_Perdidos VARCHAR(5))

CREATE table Rankings (
	Id_ranking INT,
Id_usuario INT,
Deporte VARCHAR(10)
Categoría VARCHAR(4)
Puntaje VARCHAR(10)
Nombre VARCHAR(30) 
Apellido VARCHAR(30))
