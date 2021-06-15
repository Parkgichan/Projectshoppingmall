package com.shoppingmall.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.service.Service;
import shoppingmall.vo.UsersVO;

public class RegisterController implements  Controller{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		
		UsersVO account = new UsersVO();
		account.setId(id);
		account.setPwd(pwd);
		account.setName(name);
		account.setEmail(email);
		account.setAddress(address);
		account.setPhone(phone);
		
		Service s = Service.getInstance();
		s.join(account);
		
		HttpUtil.forward(request, response, "/title.jsp");
	}
	
}
