alter table consultas drop column paciente_id;

alter table consultas
add column if not exists paciente_id bigint not null,
add constraint fk_consultas_paciente_id foreign key(paciente_id) references pacientes(id);