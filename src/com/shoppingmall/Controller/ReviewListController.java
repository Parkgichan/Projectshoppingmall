package com.shoppingmall.Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.service.Service;
import shoppingmall.vo.reviewVO;

public class ReviewListController implements Controller{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		Service service = Service.getInstance();
		ArrayList<reviewVO> list = service.reviewList();
		
		request.setAttribute("list", list);
		HttpUtil.forward(request, response, "/result/ReviewListOutput.jsp");
		
	}

}
