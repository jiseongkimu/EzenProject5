package kr.co.ezenac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/support")
public class SupportController {
	
	@GetMapping("/list")
	public String login() {
		
		return "user/support/support_list";
	}
	
	@GetMapping("/info")
	public String Info() {
		
		return "user/support/support_info";
	}
	
	@GetMapping("/write")
	public String Write() {
		
		return "user/support/support_write";
	}
	
	@GetMapping("/modify")
	public String Modify() {
		
		return "user/support/support_modify";
	}
	
	
	@GetMapping("/delete")
	public String Delete() {
		
		return "user/support/support_delete";
	}
	
	

}
