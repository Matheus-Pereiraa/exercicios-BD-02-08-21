use Ashuala

insert into Empresa (nomeEmpresa)
values ('Concessionaria')



insert into Empresa (nomeEmpresa)
values ('Concessionaria 2')



insert into Cliente (idEmpresa, NomeDoCliente)
Values (1,'Cliente1'), (2,'Cliente2')








insert into Veiculo (idEmpresa,NomeDoVeiculo)
values  (1,'Mustang GT'), (2,'Lancer'), (1,'Skyline do Brian') ,(2,'lamborghini Huracan')





update Veiculo
set NomeDoVeiculo = 'teste'
where idVeiculo = 2








insert into Marca (idEmpresa,NomeDoMarca)
values (1, 'Ford Motor Company'), (2,'Mitsubishi'), (1,'Nissan'), (2,'Lamborghini')






insert into Modelo (idEmpresa,NomeDoModelo)
values (1,'Mustang Shelby GT 350'), (2,'Lancer HL 2020'), (1,'Skyline GT-R R34'), (2,'Huracan Evo Spyder')

