package kr.co.ezenac.mapper;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import kr.co.ezenac.beans.UserBean;


public interface UserMapper {
	
	@Select("select user_name " +
			"from user_table " +
			"where user_id = #{user_id}")
	String checkUserIdExist(String user_id);
	
	@Insert("insert into user_table (user_idx, user_name, user_id, user_pw, user_phone, user_address1, user_address2, user_address3) " +
			"values (user_seq.nextval, #{user_name}, #{user_id}, #{user_pw}, #{user_phone}, #{user_address1}, #{user_address2}, #{user_address3})")
	void addUserInfo(UserBean joinUserBean);
	
	@Select("select user_idx, user_name " + 
			"from user_table " + 
			"where user_id=#{user_id} and user_pw=#{user_pw}")
	UserBean getLoginUserInfo(UserBean tempLoginUserBean);
	
	@Select("select user_id, user_name " +
			"from user_table " +
			"where user_idx = #{user_idx}")
	UserBean getModifyUserInfo(int user_idx);
	
	@Update("update user_table set user_pw = #{user_pw}, user_phone = #{user_phone}, "
			+ "user_address1 = #{user_address1}, user_address2 = #{user_address2}, user_address3 = #{user_address3} "
			+ "where user_idx = #{user_idx}")
	void modifyUserInfo(UserBean modifyUserBean);
	
	
	@Select("select * from user_table where user_name = #{user_name} and user_pw = #{user_pw}")
	UserBean idSearch(UserBean searchBean);
	
	@Select("select * from user_table where user_id = #{user_id} and user_name = #{user_name}")
	UserBean pwSearch(UserBean searchBean);
	
	
	@Delete("delete from user_table where user_id = #{user_id}")
	UserBean deleteUser(UserBean deleteBean);

}
