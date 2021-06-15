package com.shoppingmall.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.service.Service;
import shoppingmall.vo.UsersVO;

public class UserUpdateController implements Controller{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String pwd = request.getParameter("pwd");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		
		//유효성 검사
		
		UsersVO member = new UsersVO();
		member.setId(id);
		member.setName(name);
		member.setPwd(pwd);
		member.setPhone(phone);
		member.setEmail(email);
		member.setAddress(address);
		
		
		Service service = Service.getInstance();
		service.usersUpdate(member);
		
		request.setAttribute("id", id);
		HttpUtil.forward(request, response, "/result/memberUpdateOutput.jsp");
		
		
	}

}
