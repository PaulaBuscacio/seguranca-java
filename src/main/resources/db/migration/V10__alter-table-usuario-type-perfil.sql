ALTER TABLE usuarios
ALTER COLUMN perfil TYPE varchar
USING perfil::varchar;
