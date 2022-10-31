package kr.co.five.controller;

import javax.annotation.Resource;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.five.beans.ManagerBean;
import kr.co.five.service.ManagerService;

@Controller
@RequestMapping("/manager")
public class ManagerController {

	@Autowired
	private ManagerService ManagerService;

	@Resource(name = "loginManagerBean")
	private ManagerBean loginManagerBean;

	@GetMapping("/login")
	public String login(@ModelAttribute("tempLoginManagerBean") ManagerBean tempLoginManagerBean,
			@RequestParam(value = "fail", defaultValue = "false") boolean fail, Model model) {

		model.addAttribute("fail", fail);

		return "manager/login";
	}

	@PostMapping("/login_pro")
	public String login_pro(@Valid @ModelAttribute("tempLoginManagerBean") ManagerBean tempLoginManagerBean,
			BindingResult result) {

		if (result.hasErrors()) {
			return "manager/login";
		}

		ManagerService.getLoginManagerInfo(tempLoginManagerBean);

		if (loginManagerBean.isManagerLogin() == true) {
			return "manager/login_success";
		} else {
			return "manager/login_fail";
		}
	}

	@GetMapping("/logout")
	public String logout() {

		loginManagerBean.setManagerLogin(false);

		return "manager/logout";
	}

	@GetMapping("/not_login")
	public String not_login() {
		return "manager/not_login";
	}

}
