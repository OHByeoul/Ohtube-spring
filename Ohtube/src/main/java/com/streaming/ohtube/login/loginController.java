package com.streaming.ohtube.login;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/user")
public class loginController {
	private static final Logger logger = LoggerFactory.getLogger(loginController.class);
	
	@GetMapping(value="/login")
	public String getLoginPage() {
		
		return "user/login";
	}
	
}
