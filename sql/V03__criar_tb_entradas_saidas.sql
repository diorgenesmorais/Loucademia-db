create table entradas_saidas (
	id int unsigned auto_increment,
	aluno_id varchar(8) not null,
	entrada datetime not null,
	saida datetime,
	primary key (id),
	key `FK_entradas_saidas_aluno` (aluno_id),
	constraint `FK_entradas_saidas_aluno` foreign key (aluno_id) references aluno (id)
) engine=InnoDB default charset=utf8;
