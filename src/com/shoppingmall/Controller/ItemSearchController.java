package com.shoppingmall.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shoppingmall.Controller.HttpUtil;
import com.shoppingmall.service.Service;
import shoppingmall.vo.ItemVO;

public class ItemSearchController {
	
	 public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	     int pid = Integer.parseInt(request.getParameter("pid"));
	     String j= request.getParameter("j");
	     String path = null;
	     
	     Service s = Service.getInstance();
	     ItemVO item = s.itemSearch(pid);
	     
	     if(pid==2)
	    	 path ="M_a_Detail.jsp";
	     else if(pid==2)
	    	 path ="M_a_Detail.jsp";
	     
	     request.setAttribute("item", item);
	    }
	}

