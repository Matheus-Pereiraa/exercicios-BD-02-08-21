use Optus

insert into Empresa (NomeDaEmpresa)
values ('GR6 nao explode'), ('Godzilla')
go

update Empresa
set NomeDaEmpresa = 'Gondzilla'
where idEmpresa = 2




insert into Artistas (idEmpresa, NomeDoArtista)
values (1,'MC Joao'), (1,'MC Zeca-urubu'), (2,'Pele')
go

update Artistas
set NomeDoArtista = 'Ryan'
where idArtistas = 1





insert into Album (idEmpresa, NomeDoAlbum, DataDeLancamento, Localizacao, QuantidadeDeMinutos, QuemPertence, QuaisEstilos)
values (1, 'Revoada do tubarão', '12/12/2020', 'São Paulo', '42 minutos', 'Ryan', 'Pagode,Funk, RAP'), 
(1, 'Pica-pau pilantra', '08/10/2021', 'São Paulo', '40 minutos', 'MC Zeca-urubu', 'Funk, TRAP, Gospel'), 
(2, 'Melhor do mundo', '7/7/2077', 'Marte', '30 minutos', 'Pele e Ronaldinho', 'Pagode, RAP, TRAP')



insert into UsuarioADM (idEmpresa, NomeDoUsuarioADM, Email, Senha, TipoDePermissão)
values (1,'Douglas', 'Douglinhas777@gmail.com', 'Douglasola12332177', 'ADM' ), 
(1,'Luiz Gabriel', 'AnotherGod@gmail.com', 'Coxinha123', 'ADM' ), 
(2, 'Matheus Pereira', 'exemplo123789@hotmail.com', 'FrangoEBom', 'ADM')



insert into UsuarioCommum (idEmpresa, NomeDoUsuarioCommum, Email, Senha, TipoDePermissão)
values (1,'Victor Louis', 'Victinhovto@gmail.com', 'coxinha321', 'Commum' ),
(1,'Lucas', 'Luquinhas@yahoo.com', 'SenhaIncorreta', 'Commum' ),
(1,'Danilo', 'DanAlves@gmail.com', 'thriller777', 'Commum' )


