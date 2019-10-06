package com.spring.book.user.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.spring.book.user.domain.userData;
import com.spring.book.user.service.IUserService;

@RestController
public class registController {
	
	@Autowired
	private IUserService userService;

	//회원등록 페이지 화면 요청처리 메서드
	@GetMapping("/register")
	public ModelAndView registerGET() {
		return new ModelAndView("user/register");		
	}
	
	//회원등록 요청처리 메서드
	@PostMapping("/register")
	public ModelAndView register(userData regData) {
		
		ModelAndView mv = new ModelAndView();
		userService.register(regData);
		mv.addObject("regResult", "OK");
		mv.setViewName("user/login");
		return mv;
	}
	
	//데이터(계정, 이메일) 중복체크 요청
	@GetMapping("/check")
	public ResponseEntity<String> check(String info, String kind) {
		
		
		try {
			boolean flag = userService.isDuplicate(kind, info);
			if(flag) { //데이터가 중복데이터임!
				return new ResponseEntity<>("true", HttpStatus.OK);
			} else { //중복데이터가 아님!
				return new ResponseEntity<>("false", HttpStatus.OK);
			}
		} catch(Exception e) {
			e.printStackTrace();
			return new ResponseEntity<>(HttpStatus.BAD_REQUEST);
		}
	}
	
}
