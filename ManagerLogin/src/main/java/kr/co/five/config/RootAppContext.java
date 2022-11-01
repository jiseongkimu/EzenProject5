package kr.co.five.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.context.annotation.SessionScope;

import kr.co.five.beans.ManagerBean;

@Configuration
public class RootAppContext {

	@Bean("loginManagerBean")
	@SessionScope
	public ManagerBean loginManagerBean() {
		return new ManagerBean();
	}
}
