package com.shoppingmall.Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.service.Service;

import shoppingmall.vo.ShopcartVO;
import shoppingmall.vo.reviewVO;

public class ShopcartListController implements Controller{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		Service service = Service.getInstance();
		ArrayList<ShopcartVO> list = service.ShopcartList();
		
		request.setAttribute("list", list);
		HttpUtil.forward(request, response, "/result/ShopcartListOutput.jsp");
		
	}

}
