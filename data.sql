CREATE TABLE IF NOT EXISTS `burgershot_stocks` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `etburger_amount` INT NOT NULL DEFAULT 0,
  `tavukburger_amount` INT NOT NULL DEFAULT 0,
	`potato_amount` INT NOT NULL DEFAULT 0,
	`cola_amount` INT NOT NULL DEFAULT 0,
	`lemonade_amount` INT NOT NULL DEFAULT 0
);
INSERT INTO `burgershot_stocks` (`etburger_amount`, `tavukburger_amount`,`potato_amount`,`cola_amount`,`lemonade_amount`) VALUES (0, 0,0,0,0);


CREATE TABLE IF NOT EXISTS `burgershot_money` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`money`INT NOT NULL DEFAULT 0
);

INSERT INTO `burgershot_money` (`money`) VALUES (0);
