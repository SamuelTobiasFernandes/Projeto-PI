create table Supplement_Labs_ODS(
	Id_Metas int,
	Nomes_Metas text,
    Alcancada text,
    Data_Alcancada text
);

select * from supplement_labs_ods


Insert into Supplement_Labs_ODS (Id_Metas, Nomes_Metas, Alcancada, Data_Alcancada)
values
	(1, 'Erradicação da probreza', 'Sim', '2024-12-11'), 
    (2, 'Fome zero e agricultura sustentável', 'Sim', '2024-11-09'),
    (3, 'Saúde e bem estar', 'Sim', '2021-01-25'),
    (4, 'Educação de qualidade', 'Não', 'Ainda não alcançada'),
    (5, 'Igualdade de genero', 'Sim', '2021-01-25'),
    (6, 'Agua potavel e saneamento', 'Não', 'Ainda não alcançada'),
    (7, 'Energia limpa e acessível', 'Sim', '2021-01-25'),
    (8, 'Trabalho decente e crescimento econômico', 'Sim', '2021-06-15'),
    (9, 'Indústria inovação e infraestrutura', 'Não', 'Ainda não alcançada'),
    (10, 'Redução das desigualdades', 'Sim', '2021-01-25'),
    (11, 'Cidades e comunidades sustentáveis', 'Não', 'Ainda não alcançada'),
    (12, 'Consumo e produção responsáveis', 'Sim', '2023-05-01'),
    (13, 'Ação contra a mudança global do clima', 'Sim', '2021-01-25'),
    (14, 'Vida na água', 'Não', 'Ainda não alcançada'),
    (15, 'Vida terrestre', 'Não', 'Ainda não alcançada'),
    (16, 'Paz, justiça e instituições eficazes', 'Não', 'Ainda não alcançada'),
    (17, 'Parcerias e meios de implementação', 'Não', 'Ainda não alcançada');
    

delete from Supplement_Labs_ODS
where Id_Metas = 1;

update Supplement_Labs_ODS
set Data_Alcancada = '0'
where Id_Metas = 2;

drop table Supplement_Labs_ODS;

    