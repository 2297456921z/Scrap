package controller;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import ent.Shop_User;
import service.Shop_UserService;

/**
 * Servlet implementation class Shop_UserService
 */
@WebServlet("/UserService")
public class UserService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public UserService() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String Username = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		System.out.println("用户登录输入登录数据为：");
		System.out.println("登录账号为：" + Username + "登录密码为" + pwd);
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		Shop_UserService Shop_UserService = (Shop_UserService) ctx.getBean("Shop_UserService");

		List<Shop_User> Shop_UserLogin = Shop_UserService.Shop_UserLogin(Username, pwd);
		if (Shop_UserLogin.size() >= 1) {

			for (int i = 0; i < Shop_UserLogin.size(); i++) {
				System.out.println("User用户登录成功~，用户账户为：" + Shop_UserLogin.get(i).getUser());
			}

		}else {
			System.out.println("登录失败！");
		}

		doGet(request, response);
	}

}
