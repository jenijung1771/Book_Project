package com.spring.book.user.repository;

import com.spring.book.user.domain.userData;

public interface IUserMapper {

	//회원 등록 기능
	void register(userData user);
}
