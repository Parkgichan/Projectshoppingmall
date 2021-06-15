package com.shoppingmall.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.service.Service;
import shoppingmall.vo.UsersVO;
import shoppingmall.vo.reviewVO;

public class writeController implements Controller{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String i_name = request.getParameter("writer"); //상품명
		String title = request.getParameter("subject"); //제목
		String uid = request.getParameter("id"); //유저아이디
		String email = request.getParameter("email");//이메일
		String content = request.getParameter("content");//리뷰
		String password = request.getParameter("pwd"); // 비밀번호
		java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy년 MM월 dd일 HH시 mm분 ss초");
		 String today = formatter.format(new java.util.Date());

		 reviewVO member = new reviewVO();
			member.setI_name(i_name);
			member.setReveiw_title(title);
			member.setUid(uid);
			member.setUemail(email);
			member.setReview_content(content);
			member.setPassword(password);
		
			Service service = Service.getInstance();
			service.review(member);
			
			request.setAttribute("id", uid);
			HttpUtil.forward(request, response, "/result/reviewOutput.jsp");
	}

}
