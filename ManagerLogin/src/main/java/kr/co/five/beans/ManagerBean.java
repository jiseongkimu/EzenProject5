package kr.co.five.beans;

public class ManagerBean {
	private int manager_idx;

	private String manager_name;

	private String manager_id;

	private String manager_pw;

	private boolean managerIdExist;
	private boolean managerLogin;

	public ManagerBean() {
		this.managerIdExist = false;
		this.managerLogin = false;
	}

	public int getManager_idx() {
		return manager_idx;
	}

	public void setManager_idx(int manager_idx) {
		this.manager_idx = manager_idx;
	}

	public String getManager_name() {
		return manager_name;
	}

	public void setManager_name(String manager_name) {
		this.manager_name = manager_name;
	}

	public String getManager_id() {
		return manager_id;
	}

	public void setManager_id(String manager_id) {
		this.manager_id = manager_id;
	}

	public String getManager_pw() {
		return manager_pw;
	}

	public void setManager_pw(String manager_pw) {
		this.manager_pw = manager_pw;
	}

	public boolean isManagerIdExist() {
		return managerIdExist;
	}

	public void setManagerIdExist(boolean managerIdExist) {
		this.managerIdExist = managerIdExist;
	}

	public boolean isManagerLogin() {
		return managerLogin;
	}

	public void setManagerLogin(boolean managerLogin) {
		this.managerLogin = managerLogin;
	}

}
