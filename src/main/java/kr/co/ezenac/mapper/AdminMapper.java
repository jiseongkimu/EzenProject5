package kr.co.ezenac.mapper;

import org.apache.ibatis.annotations.Select;

import kr.co.ezenac.beans.AdminBean;

public interface AdminMapper {

	@Select("select admin_idx, admin_name " + "from admin_table "
			+ "where admin_id=#{admin_id} and admin_pw=#{admin_pw}")
	AdminBean getLoginAdminInfo(AdminBean tempLoginAdminBean);

}
