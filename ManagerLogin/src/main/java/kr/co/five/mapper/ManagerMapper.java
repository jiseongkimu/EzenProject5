package kr.co.five.mapper;

import org.apache.ibatis.annotations.Select;

import kr.co.five.beans.ManagerBean;

public interface ManagerMapper {

	@Select("select manager_name " + "from manager_table " + "where manager_id = #{manager_id}")
	String checkManagerIdExist(String manager_id);

	@Select("select manager_idx, manager_name " + "from manager_table "
			+ "where manager_id=#{manager_id} and manager_pw=#{manager_pw}")
	ManagerBean getLoginManagerInfo(ManagerBean tempLoginManagerBean);

}
