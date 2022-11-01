package kr.co.five.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;

import kr.co.five.beans.ManagerBean;

public class CheckLoginInterceptor implements HandlerInterceptor {

	private ManagerBean loginManagerBean;

	public CheckLoginInterceptor(ManagerBean loginManagerBean) {
		this.loginManagerBean = loginManagerBean;
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {

		if (loginManagerBean.isManagerLogin() == false) {
			String contextPath = request.getContextPath();
			response.sendRedirect(contextPath + "/manager/not_login");
			return false;
		}
		return true;
	}
}
