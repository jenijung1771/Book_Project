package com.spring.book.user.service;

import com.spring.book.user.domain.userData;

public interface IUserService {
	
	//회원정보 등록
	void register(userData user);
	
	//데이터 중복체크
	boolean isDuplicate(String kind, String info);
}
