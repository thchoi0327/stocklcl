package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dto.UserDto;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String init() {
		
		return "views/index";
	}
	
	@RequestMapping("/user/NaverLogin")
	public String userLogin(UserDto dto) {

		return "views/NaverLogin";
	}
	
	@RequestMapping("/user/NaverLoginCallBack")
	public String userLoginCallBack(UserDto dto) {

		return "views/NaverLoginCallBack";
	
	}
	
}
