package com.spring.book.user.service;

import javax.inject.Inject;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.spring.book.user.domain.userData;
import com.spring.book.user.repository.IUserMapper;

@Service
public class UserService implements IUserService{

	@Inject
	private IUserMapper userMapper;

	@Override
	public void register(userData user) {
		// TODO Auto-generated method stub
		
		String rawPw = user.getUserPassword();
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String encodedPw = encoder.encode(rawPw);
		user.setUserPassword(encodedPw);
		userMapper.register(user);
		
	}
}
