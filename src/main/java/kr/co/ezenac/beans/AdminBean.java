package kr.co.ezenac.beans;

public class AdminBean {
	private int admin_idx;

	private String admin_name;

	private String admin_id;

	private String admin_pw;

	private boolean adminIdExist;
	private boolean adminLogin;

	public AdminBean() {
		this.adminIdExist = false;
		this.adminLogin = false;
	}

	public int getAdmin_idx() {
		return admin_idx;
	}

	public void setAdmin_idx(int admin_idx) {
		this.admin_idx = admin_idx;
	}

	public String getAdmin_name() {
		return admin_name;
	}

	public void setAdmin_name(String admin_name) {
		this.admin_name = admin_name;
	}

	public String getAdmin_id() {
		return admin_id;
	}

	public void setAdmin_id(String admin_id) {
		this.admin_id = admin_id;
	}

	public String getAdmin_pw() {
		return admin_pw;
	}

	public void setAdmin_pw(String admin_pw) {
		this.admin_pw = admin_pw;
	}

	public boolean isAdminIdExist() {
		return adminIdExist;
	}

	public void setAdminIdExist(boolean adminIdExist) {
		this.adminIdExist = adminIdExist;
	}

	public boolean isAdminLogin() {
		return adminLogin;
	}

	public void setAdminLogin(boolean adminLogin) {
		this.adminLogin = adminLogin;
	}

}
