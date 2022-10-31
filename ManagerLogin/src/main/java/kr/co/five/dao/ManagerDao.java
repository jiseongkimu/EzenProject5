package kr.co.five.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.five.beans.ManagerBean;
import kr.co.five.mapper.ManagerMapper;

@Repository
public class ManagerDao {

	@Autowired
	private ManagerMapper ManagerMapper;

	public String checkManagerIdExist(String manager_id) {
		return ManagerMapper.checkManagerIdExist(manager_id);
	}

	public ManagerBean getLoginManagerInfo(ManagerBean tempLoginManagerBean) {
		return ManagerMapper.getLoginManagerInfo(tempLoginManagerBean);
	}

}
