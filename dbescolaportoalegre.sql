
create database db_escolaportoalegre;
use db_escolaportoalegre;

create table tb_estudantes(
id bigint auto_increment,
nome varchar(255),
idade int,
sexo varchar(255),
curso varchar(255),
turma int, 
nota int,
primary key(id)
);

insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Igor Nascimento", 25, "Masculino", "Desenvolvedor Java Fullstack Jr.", 26, 10);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Aryclenes ", 26, "Masculino", "Desenvolvedor Java Fullstack Jr.", 26, 10);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Nathalie Silvestre", 22, "Feminino", "Desenvolvedora Java Fullstack Jr.", 26, 10);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Felipe Abreu", 16,"Masculino", "Desenvolvedor Java Fullstack Jr.", 26, 10);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Rafael Matos", 70, "Masculino", "Desenvolvedor Java Fullstack Jr.", 26, 4);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Mariana Felicia", 32, "Feminino", "Desenvolvedora Java Fullstack Jr.", 26, 6);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Marcio Alcides", 40, "Masculino", "Desenvolvedor Java Fullstack Jr.", 26, 5);
insert into tb_estudantes(nome, idade, sexo, curso, turma, nota) values ("Maju Coutinho", 27, "Feminino", "Desenvolvedora Java Fullstack Jr.", 26, 0);

select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;

update tb_estudantes set nota = 5 where id = 8;
# Renato Barbosa
