package kr.co.ezenac.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ezenac.beans.UserBean;
import kr.co.ezenac.mapper.UserMapper;

@Repository
public class UserDao {
	
	@Autowired
	private UserMapper userMapper;
	
	public String checkUserIdExist(String user_id) {
		return userMapper.checkUserIdExist(user_id);
	}
	
	public void addUserInfo(UserBean joinUserBean) {
		userMapper.addUserInfo(joinUserBean);
	}
	
	public UserBean getLoginUserInfo(UserBean tempLoginUserBean) {
		return userMapper.getLoginUserInfo(tempLoginUserBean);
	}
	
	public UserBean getModifyUserInfo(int user_idx) {
		return userMapper.getModifyUserInfo(user_idx);
	}
	
	public void modifyUserInfo(UserBean modifyUserBean) {
		userMapper.modifyUserInfo(modifyUserBean);
	}
	
	
	public UserBean idSearch(UserBean searchBean) {
		return userMapper.idSearch(searchBean);
	}
	
	public UserBean pwSearch(UserBean searchBean) {
		return userMapper.pwSearch(searchBean);
	}
	
	
	public UserBean deleteUser(UserBean delteBean) {
		return userMapper.deleteUser(delteBean);
	}

}
