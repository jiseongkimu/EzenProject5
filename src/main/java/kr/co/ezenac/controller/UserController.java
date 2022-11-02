package kr.co.ezenac.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.ezenac.beans.UserBean;
import kr.co.ezenac.service.UserService;
import kr.co.ezenac.validator.UserValidator;

@Controller
@RequestMapping({ "/user", "/account" })
public class UserController {

	@Autowired
	private UserService userService;

	@Resource(name = "loginUserBean")
	private UserBean loginUserBean;

	@GetMapping("/login")
	public String login(@ModelAttribute("tempLoginUserBean") UserBean tempLoginUserBean,
			@RequestParam(value = "fail", defaultValue = "false") boolean fail, Model model) {

		model.addAttribute("fail", fail);

		return "user/users/login";
	}

	@PostMapping("/users/login_pro")
	public String login_pro(@Valid @ModelAttribute("tempLoginUserBean") UserBean tempLoginUserBean,
			BindingResult result) {

		if (result.hasErrors()) {
			return "user/users/login";
		}

		userService.getLoginUserInfo(tempLoginUserBean);

		if (loginUserBean.isUserLogin() == true) {
			return "user/users/login_success";
		} else {
			return "user/users/login_fail";
		}
	}

	@GetMapping("/join")
	public String join(@ModelAttribute("joinUserBean") UserBean joinUserBean) {

		return "user/users/join";
	}

	@PostMapping("/join_pro")
	public String join_pro(@Valid @ModelAttribute("joinUserBean") UserBean joinUserBean, BindingResult result) {
		if (result.hasErrors()) {
			return "user/users/join";
		}

		userService.addUserInfo(joinUserBean);

		return "user/users/join_success";
	}

	@GetMapping("/modify")
	public String modify(@ModelAttribute("modifyUserBean") UserBean modifyUserBean) {

		userService.getModifyUserInfo(modifyUserBean);

		return "user/users/modify";
	}

	@PostMapping("/modify_pro")
	public String modify_pro(@Valid @ModelAttribute("modifyUserBean") UserBean modifyUserBean, BindingResult result) {

		if (result.hasErrors()) {

			return "user/users/modify";
		}

		userService.modifyUserInfo(modifyUserBean);

		return "user/users/modify_success";
	}

	@GetMapping("/logout")
	public String logout() {

		loginUserBean.setUserLogin(false);

		return "user/users/logout";
	}

	@GetMapping("/not_login")
	public String not_login() {
		return "user/users/not_login";
	}

	@InitBinder
	public void initBinder(WebDataBinder binder) {
		UserValidator validator1 = new UserValidator();
		binder.addValidators(validator1);
	}

	@GetMapping("/search_id")
	public String search_id(@ModelAttribute("SearchUserBean") UserBean serchBean) {

		return "user/users/account/search_id";
	}

	@GetMapping("/search_pw")
	public String search_pw(@ModelAttribute("SearchUserBean") UserBean searchBean) {

		return "user/users/account/search_pw";
	}

	@PostMapping("/search_result_id")
	public String search_result_id(HttpServletRequest request, Model model,
			@RequestParam(required = true, value = "user_name") String user_name,
			@RequestParam(required = true, value = "user_pw") String user_pw, UserBean searchBean) {

		try {

			searchBean.setUser_name(user_name);
			searchBean.setUser_pw(user_pw);
			UserBean search_id = userService.idSearch(searchBean);

			model.addAttribute("searchBean", search_id);

		} catch (Exception e) {
			System.out.println(e.toString());
			model.addAttribute("msg", "오류가 발생되었습니다.");
		}

		return "user/users/account/search_result_id";
	}

	@PostMapping("/search_result_pw")
	public String search_result_pw(HttpServletRequest request, Model model,
			@RequestParam(required = true, value = "user_id") String user_id,
			@RequestParam(required = true, value = "user_name") String user_name, UserBean searchBean) {

		searchBean.setUser_id(user_id);
		searchBean.setUser_name(user_name);
		UserBean search_pw = userService.pwSearch(searchBean);

		model.addAttribute("searchBean", search_pw);

		return "user/users/account/search_result_pw";
	}

	@GetMapping("/delete")
	public String deleteUser(UserBean deleteBean) {

		return "user/users/delete";
	}
}
