package com.spring.book.test.user;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.spring.book.user.domain.userData;
import com.spring.book.user.repository.IUserMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"classpath:/mappers/spring/mvc-config.xml"})
public class userTest {
	
	@Autowired
	private IUserMapper userMapper;
	
	@Test
	public void registerTest() {
		
		userData user = new userData();
		user.setUserId("test01");
		user.setUserPassword("abc1234");
		user.setUserName("김철수");
		user.setUserPhone("01012345678");
		user.setUserEmail("abc@def.com");
		user.setUserAuth("common");
		
		userMapper.register(user);
		System.out.println("=====================");
		System.out.println("회원 등록 성공!");
		
	}
}
