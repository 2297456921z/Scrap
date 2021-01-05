package service;

import java.util.List;

import org.springframework.stereotype.Service;

import ent.Phone;
import ent.Shop_User;

public interface Shop_UserService {
/**
 * 用户登录
 */
	
	 public List<Shop_User> Shop_UserLogin(String user,String password);
	
}
