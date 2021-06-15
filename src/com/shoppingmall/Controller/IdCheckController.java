package com.shoppingmall.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.service.Service;

public class IdCheckController implements Controller{

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		req.setCharacterEncoding("UTF-8");
		res.setContentType("text/html; charset = UTF-8");
		Service service = Service.serviceGetInstance();
		PrintWriter out = res.getWriter();
		String id = req.getParameter("id");
		System.out.println("id : " + id);
		boolean value = service.idCheckService(id);
		System.out.println("value : " + value);
		if(!value)
		{
			req.setAttribute("error","�ߺ��Ǵ� ���̵� �����մϴ�.");
			req.removeAttribute("id");
			System.out.println("���̵��ߺ�");
			out.println("<script language = 'javascript'>");
			out.print("alert('���̵� �ߺ��˴ϴ�');");
			out.print("history.back(-1)");
			out.println("</script>");
			out.close();
			HttpUtil.forward(req, res,"join.jsp");
			return;
		}
		req.setAttribute("id",id);
		req.setAttribute("msg","����Ҽ� �ִ� ���̵��Դϴ�.");
		HttpUtil.forward(req, res,"join.jsp");
		return;
	}

	
}
