package com.ecommerce.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ECommerceController {
	
	boolean isLoggedIn = false;
	String username = "user";
	String password = "user";
	

	@GetMapping("/")
	public String homePage() {
		
		if(isLoggedIn) {
			return "index";
		}
		
		return "login";
		
	}

	@GetMapping("/login")
	public String loginPage() {
		
		if(isLoggedIn) {
			return "index";
		}
		
		return "login";
	}
	
	@GetMapping("/signup")
	public String signupPage() {
		return "signup";
	}
	
	@PostMapping("/doLogin")
    public String doLogin(@RequestParam("usernameInput") String username, @RequestParam("passwordInput") String password) {

        if (this.username.equals(username) && this.password.equals(password)) {
            this.isLoggedIn = true;
            
            return "redirect:/";
        }

       return "redirect:/login";
    }

}