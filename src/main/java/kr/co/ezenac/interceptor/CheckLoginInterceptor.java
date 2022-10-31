package kr.co.ezenac.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;

import kr.co.ezenac.beans.AdminBean;

public class CheckLoginInterceptor implements HandlerInterceptor {

	private AdminBean loginAdminBean;

	public CheckLoginInterceptor(AdminBean loginAdminBean) {
		this.loginAdminBean = loginAdminBean;
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		if (loginAdminBean.isAdminLogin() == false) {
			String contextPath = request.getContextPath();
			response.sendRedirect(contextPath + "/admin/not_login");
			return false;
		}
		return true;
	}
}
