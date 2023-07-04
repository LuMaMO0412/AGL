CREATE TABLE correos3(
    correo_leon VARCHAR(50),
    correo_fer VARCHAR(50),
    correo_italo VARCHAR(50)
);
CREATE TABLE usuarios3 (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    email VARCHAR(100)
);
-- SHOW VARIABLES LIKE 'secure_file_priv';
SELECT  correo_leon, correo_fer, correo_italo FROM correos;
-- INTO OUTFILE '/ruta/del/archivo.csv'
-- FIELDS TERMINATED BY ',' -- Carácter de separación de campos (puedes cambiarlo si deseas utilizar otro)
-- ENCLOSED BY '"' -- Carácter de encerrado (puedes eliminar esta línea si no deseas encerrar los campos)
-- LINES TERMINATED BY '\n' -- Carácter de terminación de línea (puedes cambiarlo si deseas utilizar otro)

