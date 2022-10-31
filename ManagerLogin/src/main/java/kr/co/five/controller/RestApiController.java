package kr.co.five.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import kr.co.five.service.ManagerService;

@RestController
public class RestApiController {

	@Autowired
	private ManagerService managerService;

	@GetMapping("/manager/checkManagerIdExist/{manager_id}")
	public String checkManagerIdExist(@PathVariable String manager_id) {

		boolean chk = managerService.checkManagerIdExist(manager_id);

		return chk + "";
	}
}
