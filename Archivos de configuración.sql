--ARCHIVOS DE CONFIGURACIÓN

--Los archivos de configuración (postgresql.conf, pg_hba.conf y pg_ident.conf) son importantes para la configuración y 
--administración de un servidor de base de datos PostgreSQL. 

--postgressql.conf → Cambiar configuración 

--pg_hba.conf → Autenticación 

--pg_ident.conf → Configuracion de Usuarios, darle admin.

SHOW config_file;
-- Muestra la ruta donde están nuestros archivos
SELECT VERSION ();
--Version que se está usando
