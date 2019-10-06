package com.spring.book.buy.domain;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class Buy {
	private Integer buyId;
	private String buyWriter;
	private String buyCategory;
	private String buyTitle;
	private String buyContent;
	private Date buyRegDate;
	
	private Integer replyCnt;
}