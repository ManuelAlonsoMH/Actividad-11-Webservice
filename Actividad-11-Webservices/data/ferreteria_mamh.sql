CREATE DATABASE ferreteria_mamh;
USE ferreteria_mamh;

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes`  (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido_paterno` varchar(255) NOT NULL,
  `apellido_materno` varchar(255)  NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id_cliente`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7;

INSERT INTO `clientes` VALUES (1, 'Lizbet', 'Cuenca', 'Hernandez', '7751484038', '1717110268utectulancingo.edu.mx');
INSERT INTO `clientes` VALUES (2, 'Luis', 'Guzman', 'Guzman', '7751554578', 'wg2715wg@gmail.com');
INSERT INTO `clientes` VALUES (3, 'Manuel', 'Morales', 'Hurtado', '7758945612', 'manuelalonso@gmail.com');
INSERT INTO `clientes` VALUES (4, 'Jaziel', 'Chavez', 'Mercado', '7751695614', 'jaziel1@gmail.com');
INSERT INTO `clientes` VALUES (5, 'Andrea', 'Monse', 'Islas', '7757711994', 'ponchoab@email.com');
INSERT INTO `clientes` VALUES (6, 'Guadalupe', 'Hernandez', 'Perez', '7752035621', 'chucho2@gmail.com');

SELECT * FROM clientes;

DESCRIBE clientes;