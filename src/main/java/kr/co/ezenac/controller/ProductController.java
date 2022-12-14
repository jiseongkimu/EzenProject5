package kr.co.ezenac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {
	
	// 리스트 출력 시
	@GetMapping("/list")
	public String main() {
		return "user/product/product_list";
	}
	
	// 제품 클릭 시
	@GetMapping("/info")
	public String read() {
		return "user/product/product_info";
	}
	
	
}
