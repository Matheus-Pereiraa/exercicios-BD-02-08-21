create database pclinics

use pclinics

create table Clinica (
idClinica tinyint primary key IDENTITY(1,1),
NomeDaClinica varchar(30)
);
GO

create table Veterinario(
idVeterinario tinyint primary key IDENTITY(1,1),
idClinica tinyint foreign key references Clinica(idClinica),
NomeDoVeterinario varchar(20)
);
go

create table Pet(
idPet tinyint primary key IDENTITY(1,1),
idClinica tinyint foreign key references Clinica(idClinica),
NomeDoPet varchar(10),
);

create table Dono(
idDono tinyint primary key IDENTITY(1,1),
idClinica tinyint foreign key references Clinica(idClinica),
NomeDoDono varchar(20),
);

create table Raca(
idRaca tinyint primary key IDENTITY(1,1),
idClinica tinyint foreign key references Clinica(idClinica),
NomeDaRaca varchar(15),
);

create table TipoPet(
idTipoPet tinyint primary key IDENTITY(1,1),
idClinica tinyint foreign key references Clinica(idClinica),
NomeDoTipoPet varchar(15),
);