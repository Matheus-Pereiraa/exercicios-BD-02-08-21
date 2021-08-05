create database Optus

use Optus

create table Empresa (
idEmpresa tinyint primary key IDENTITY(1,1),
NomeDaEmpresa varchar(40),
);

create table Artistas (
idEmpresa tinyint foreign key references Empresa(idEmpresa),
idArtistas tinyint primary key IDENTITY (1,1),
NomeDoArtista varchar(25),
);

create table Album (
idEmpresa tinyint foreign key references Empresa(idEmpresa),
idAlbum tinyint primary key IDENTITY (1,1),
NomeDoAlbum varchar(40),
DataDeLancamento varchar(10),
Localizacao varchar(25),
QuantidadeDeMinutos varchar(10),
QuemPertence varchar(50),
QuaisEstilos varchar(50),
);

create table UsuarioADM (
idEmpresa tinyint foreign key references Empresa(idEmpresa),
idUsuarioADM tinyint primary key IDENTITY(1,1),
NomeDoUsuarioADM varchar(25),
Email varchar(80),
Senha varchar(20),
TipoDePermissão varchar(20)
);

create table UsuarioCommum (
idEmpresa tinyint foreign key references Empresa(idEmpresa),
idUsuarioCommum tinyint primary key IDENTITY(1,1),
NomeDoUsuarioCommum varchar(25),
Email varchar(80),
Senha varchar(20),
TipoDePermissão varchar(20)
);

DROP TABLE Album

DROP TABLE UsuarioADM

drop table UsuarioCommum