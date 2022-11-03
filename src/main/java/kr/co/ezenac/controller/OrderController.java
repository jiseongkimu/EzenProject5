package kr.co.ezenac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/order")
public class OrderController {
	
	@GetMapping("/main")
	public String main() {
		return "user/order/order_main";
	}
	
	@GetMapping("/info")
	public String read() {
		return "user/order/order_info";
	}
	
	@GetMapping("/form")
	public String write() {
		return "user/order/order_form";
	}
	
	@GetMapping("/list")
	public String modify() {
		
		return "user/order/order_list";
	}
	
	@GetMapping("/delete")
	public String delete() {
		
		return "user/order/order_delete";
	}

}
