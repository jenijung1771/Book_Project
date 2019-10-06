CREATE TABLE buy (
	buy_id 			INT(11)  AUTO_INCREMENT,
	buy_writer 		VARCHAR(45) NOT NULL,
	buy_category 	VARCHAR(45) NOT NULL,
	buy_title		VARCHAR(45) NOT NULL,
	buy_content		VARCHAR(200) NOT NULL,
	buy_reg_date	TIMESTAMP NOT NULL DEFAULT NOW(),
	
    PRIMARY KEY(buy_id),
    
	reply_cnt		INT(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;