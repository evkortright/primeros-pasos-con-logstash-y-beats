DROP TABLE IF EXISTS `amigos`;
CREATE TABLE `amigos` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(32) NOT NULL,
  `pais` VARCHAR(500) NOT NULL,
  `fecha` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


INSERT INTO amigos (nombre, pais) VALUES ('Ully', 'Estados Unidos');
INSERT INTO amigos (nombre, pais) VALUES ('Akshay', 'Costa Rica');
INSERT INTO amigos (nombre, pais) VALUES ('Franciny', 'Costa Rica');
INSERT INTO amigos (nombre, pais) VALUES ('Enrique', 'Mexico');

