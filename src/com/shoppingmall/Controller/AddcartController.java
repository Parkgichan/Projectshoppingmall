package com.shoppingmall.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.shoppingmall.service.Service;
import shoppingmall.vo.ShopcartVO;

public class AddcartController implements Controller {

	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pname = request.getParameter("pname");
		int pprice = Integer.parseInt(request.getParameter("pprice"));
		int count = Integer.parseInt(request.getParameter("count"));
		
		ShopcartVO item = new ShopcartVO();
		item.setUid(id);
		item.setPname(pname);
		item.setPprice(pprice);
		item.setCount(count);
		
		Service s = Service.getInstance();
		s.shopcartadd(item);
		
		HttpUtil.forward(request, response,"shopcart.jsp");
		
		{
			
}
	}}
