package kr.co.ezenac.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ezenac.beans.AdminBean;
import kr.co.ezenac.mapper.AdminMapper;

@Repository
public class AdminDao {

	@Autowired
	private AdminMapper adminMapper;

	public AdminBean getLoginAdminInfo(AdminBean tempLoginAdminBean) {
		return adminMapper.getLoginAdminInfo(tempLoginAdminBean);
	}
}
