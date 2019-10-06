package com.spring.book.user.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class userData {

	private String userId;
	
	private String userPassword;
	private String userName;
	private String userPhone;
	private String userEmail;
	private String userAuth;
}
