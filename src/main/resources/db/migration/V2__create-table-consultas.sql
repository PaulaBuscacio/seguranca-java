create table if not exists consultas(

    id serial primary key,
    medico_id bigint not null,
    paciente varchar(100) not null,
    data timestamp not null,

    constraint fk_consultas_medico_id foreign key(medico_id) references medicos(id)

);