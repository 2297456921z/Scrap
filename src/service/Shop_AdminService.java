package service;

import java.util.List;

import ent.Shop_Admin;
import ent.Shop_User;

public interface Shop_AdminService {
	/**
	 * 管理员登录
	 */
		
		 public List<Shop_Admin> Shop_AdminLogin(String admin,String password);
		
}
