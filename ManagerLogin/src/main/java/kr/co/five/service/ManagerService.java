package kr.co.five.service;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.five.beans.ManagerBean;
import kr.co.five.dao.ManagerDao;

@Service
public class ManagerService {

	@Autowired
	private ManagerDao ManagerDao;

	@Resource(name = "loginManagerBean")
	private ManagerBean loginManagerBean;

	public boolean checkManagerIdExist(String manager_id) {

		String Manager_name = ManagerDao.checkManagerIdExist(manager_id);

		if (Manager_name == null) {
			return true;
		} else {
			return false;
		}
	}

	public void getLoginManagerInfo(ManagerBean tempLoginManagerBean) {

		ManagerBean tempLoginManagerBean2 = ManagerDao.getLoginManagerInfo(tempLoginManagerBean);

		if (tempLoginManagerBean2 != null) {
			loginManagerBean.setManager_idx(tempLoginManagerBean2.getManager_idx());
			loginManagerBean.setManager_name(tempLoginManagerBean2.getManager_name());
			loginManagerBean.setManagerLogin(true);
		}
	}
}
