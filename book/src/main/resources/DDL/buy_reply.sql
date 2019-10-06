CREATE TABLE buy_reply (
	buy_reply_id INT(11) AUTO_INCREMENT,
	buy_reply_text VARCHAR(200) NOT NULL,
	buy_reply_writer VARCHAR(40) NOT NULL,
	buy_reply_reg_date TIMESTAMP NOT NULL DEFAULT NOW(),
	buy_id INT(11) NOT NULL,
    
	PRIMARY KEY (buy_reply_id),
    FOREIGN KEY (`buy_id`) REFERENCES `book`.`buy` (`buy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
