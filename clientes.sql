select *
from clientes;

-- nombre direecion localidad y telefono de los clientes

select Nombre_completo, Dirección, Localidad_Código_postal, Teléfono
from clientes;

-- identificacion de los clientes, nombre completo, fecha de creacion y grupo de cliente

select ID, Nombre_completo, Fecha_creacion,Grupo_cliente
from clientes;

-- desceunto en sus compleaños

select ID, Nombre_completo,Teléfono, Fecha_nacimiento
from clientes;

-- clientes que mas compran localidad

select Nombre_completo, Localidad_Código_postal
from clientes
