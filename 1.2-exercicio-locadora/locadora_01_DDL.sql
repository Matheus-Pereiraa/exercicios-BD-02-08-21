create database Ashuala;
GO

use Ashuala

create table Empresa (
   idEmpresa tinyint primary key IDENTITY(1,1),
   nomeEmpresa VARCHAR(80)

);

create table Veiculo (
    idVeiculo tinyint primary key IDENTITY(1,1),
	idEmpresa tinyint FOREIGN key references Empresa(idEmpresa),
	NomeDoVeiculo varchar(40),

);

create table Modelo (
    idModelo tinyint primary key IDENTITY(1,1),
	idEmpresa tinyint FOREIGN key references Empresa(idEmpresa),
	NomeDoModelo varchar(30),

);

create table Marca (
    idMarca tinyint primary key IDENTITY(1,1),
	idEmpresa tinyint FOREIGN key references Empresa(idEmpresa),
	NomeDoMarca varchar(20),

);


create table Cliente (
    idCliente tinyint primary key IDENTITY(1,1),
	idEmpresa tinyint FOREIGN key references Empresa(idEmpresa),
	NomeDoCliente varchar(15),

);