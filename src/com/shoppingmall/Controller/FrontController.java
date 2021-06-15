package com.shoppingmall.Controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.Controller.UserUpdateController;


public class FrontController extends HttpServlet{
	
	HashMap<String, Controller> list = null;
	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		list = new HashMap<String,Controller>();
		list.put("/login.do",new UserLoginController());
		list.put("/Register.do",new RegisterController());
		list.put("/idCheck.do",new IdCheckController());
		list.put("/userUpdate.do", new UserUpdateController());
		list.put("/write.do", new writeController());
		list.put("/reviewList.do", new ReviewListController());
		list.put("/shopcartList.do", new ShopcartListController());
		list.put("/addcart.do", new AddcartController());
	}
		@Override
		protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			// TODO Auto-generated method stub
			String uri = req.getRequestURI();
			String contextPath = req.getContextPath();
			String path = uri.substring(contextPath.length());
			
			Controller cont = list.get(path);
			cont.execute(req, resp);
		}
		
}
