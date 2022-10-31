package kr.co.ezenac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {

	/* * * * * * * * * * * *
	 * main, login, logout 
	 * * * * * * * * * * * */
	@GetMapping("/main")
	public String main() {
		return "admin/main";
	}

	@GetMapping("/logout")
	public String logout() {
		return "admin/logout";
	}

	/* 
	 * 회원 
	 * */
	@GetMapping("/client_list")
	public String Client_list() {
		return "admin/client/client_list";
	}

	@GetMapping("/client_info")
	public String Client_info() {
		return "admin/client/client_info";
	}
	
	/* 
	 * 주문
	 *  */
	@GetMapping("/order_list")
	public String Order_list() {
		return "admin/order/order_list";
	}
	
	@GetMapping("/order_info")
	public String Order_info() {
		return "admin/order/order_info";
	}
	
	/* 
	 * 상품
	 *  */
	@GetMapping("/product_list")
	public String Product_list() {
		return "admin/product/product_list";
	}
	
	@GetMapping("/product_info")
	public String Product_info() {
		return "admin/product/product_info";
	}
	
	@GetMapping("/product_insert")
	public String Product_insert() {
		return "admin/product/product_insert";
	}
	
	@GetMapping("/product_delete")
	public String Product_delete() {
		return "admin/product/product_delete";
	}
	
	@GetMapping("/product_update")
	public String Product_update() {
		return "admin/product/product_update";
	}
	
	/* 
	 * 문의
	 *  */
	@GetMapping("/support_list")
	public String Support_list() {
		return "admin/support/support_list";
	}
	
	@GetMapping("/support_info")
	public String Support_info() {
		return "admin/support/support_info";
	}
	
	@GetMapping("/support_write")
	public String Support_write() {
		return "admin/support/support_write";
	}
}
