package com.spring.book.user.repository;

import java.util.Map;

import com.spring.book.user.domain.userData;

public interface IUserMapper {

	//회원 등록 기능
	void register(userData user);
	
	//중복확인 체크(ID, Email)
	int isDuplicate(Map<String, Object> datas);
}
