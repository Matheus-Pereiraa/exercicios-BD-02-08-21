create database PCLINICS

use PCLINICS

create table Clinica(
	idClinica tinyint primary key IDENTITY(1,1),
	NomeDaClinica varchar(30)
);

create table Veterinario (
	idClinica tinyint foreign key references Clinica(idClinica),
	idVeterinario tinyint primary key IDENTITY(1,1),
	NomeDoVeterinario varchar(23),
);

create table Pet (
	idClinica tinyint foreign key references Clinica(idClinica),
	idPet tinyint primary key IDENTITY(1,1),
	NomeDoPet varchar(15),
);


create table Dono (
	idClinica tinyint foreign key references Clinica(idClinica),
	idDono tinyint primary key IDENTITY(1,1),
	NomeDoDono varchar(20),
);

create table Raca (
	idClinica tinyint foreign key references Clinica(idClinica),
	idRaca tinyint primary key IDENTITY(1,1),
	NomeDoRaca varchar(15),
);

create table TipoPet (
	idClinica tinyint foreign key references Clinica(idClinica),
	idTipoPet tinyint primary key IDENTITY(1,1),
	NomeDoTipoPet varchar(15),
);



