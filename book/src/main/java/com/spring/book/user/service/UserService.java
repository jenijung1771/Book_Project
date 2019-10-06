package com.spring.book.user.service;

import java.util.HashMap;
import java.util.Map;

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

	@Override
	public boolean isDuplicate(String kind, String info) {

		System.out.println("중복체크 종류: " + kind);
		System.out.println("중복체크할 데이터: " + info);
		
		Map<String, Object> datas = new HashMap<>();
		datas.put("kind", kind);
		datas.put("info", info);
		int resultNum = userMapper.isDuplicate(datas);
		
		if(resultNum == 1) {
			return true;
		} else {
			return false;
		}
	}
}
