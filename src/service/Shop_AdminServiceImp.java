package service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.Shop_AdminMapper;
import ent.Shop_Admin;
import ent.Shop_User;

@Transactional
@Service("Shop_AdminService")
public class Shop_AdminServiceImp implements Shop_AdminService {
	@Autowired
	private Shop_AdminMapper Shop_AdminMapper;
	List<Shop_Admin> Shop_AdminLogin = new ArrayList<>();

	@Override
	public List<Shop_Admin> Shop_AdminLogin(String admin, String password) {
		try {

			Shop_AdminLogin.add((Shop_Admin) Shop_AdminMapper.select_Admin(admin, password));
			return Shop_AdminLogin;

		} catch (RuntimeException e) {
			e.printStackTrace();
			System.out.println(e.toString() + "查询用户列表时出现错误！问题出现在Shop_AdminServiceImp");
			return Shop_AdminLogin;
		}
	}

}
