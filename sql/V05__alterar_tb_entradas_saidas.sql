alter table entradas_saidas
drop foreign key `FK_entradas_saidas_aluno`;

alter table entradas_saidas
add constraint `FK_entradas_saidas_aluno`
    foreign key (aluno_id)
    references aluno (id)
    on delete cascade;
