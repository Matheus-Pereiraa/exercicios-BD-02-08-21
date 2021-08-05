use pclinics


insert into Clinica (NomeDaClinica)
values ('ClinicaPet1'), ('ClinicaPet2')




insert into Veterinario (idClinica, NomeDoVeterinario)
values (1,'Josias Nobrega'), (2,'Carlos Mesquita')

insert into Veterinario (idClinica, NomeDoVeterinario)
values (2,'Joao')





insert into Pet (idClinica,NomeDoPet)
values (1,'Rex'), (2,'Bolt'), (2,'teste')



update Pet
set NomeDoPet = 'Tobby'
where idPet = 3





insert into Raca (idClinica, NomeDaRaca)
values (1, 'Labrador'), (2,'Vira-Lata'), (2,'Salsicha')







insert into TipoPet (idClinica, NomeDoTipoPet)
values (1,'não sei'), (2,'o que'), (2,'colocar')





insert into Dono (idClinica, NomeDoDono)
values (1,'Alberto'), (2,'Tereza'), (2,'Caio Jorge')

select * from Dono
