CREATE TABLE `NewTable` (
`id`  varchar(255) NOT NULL DEFAULT '' ,
`name`  varchar(11) NOT NULL ,
`age`  decimal(3,0) NOT NULL ,
`address`  varchar(255) NOT NULL ,
`ids`  integer(11) NOT NULL AUTO_INCREMENT ,
PRIMARY KEY (`ids`),
UNIQUE INDEX `id` (`id`) USING BTREE 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1
;