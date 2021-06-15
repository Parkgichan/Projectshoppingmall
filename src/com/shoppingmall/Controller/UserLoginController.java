package com.shoppingmall.Controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.shoppingmall.service.Service;

import shoppingmall.vo.reviewVO;

public class UserLoginController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");	
		String pwd = request.getParameter("pwd");
		
		
		Service s = Service.getInstance();
		boolean result = s.login(id,pwd);
		String path = null;
		if(result)
		{
			HttpSession session = request.getSession();
			session.setAttribute("id",id);
			path = "/title.jsp";
		}
		else
		{
			path = "/login.jsp";
		}
		HttpUtil.forward(request, response, path);
	}
}

	

