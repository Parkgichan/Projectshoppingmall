package com.shoppingmall.service;

import java.util.ArrayList;

import com.shoppingmall.dao.shoppingmallDAO;

import shoppingmall.vo.ItemVO;
import shoppingmall.vo.ShopcartVO;
import shoppingmall.vo.UsersVO;
import shoppingmall.vo.reviewVO;

public class Service {
	private static Service  service = new Service();
	private Service() {}
	private shoppingmallDAO dao = shoppingmallDAO.getInstance();
	public static Service getInstance()
	{
		return service;
	}
	public void join(UsersVO account) {
		// TODO Auto-generated method stub
		dao.join(account);
	}
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		
		return dao.login(id,pwd);
	}
	public static Service serviceGetInstance() {
		// TODO Auto-generated method stub
		return null;
	}
	public boolean idCheckService(String id) {
		// TODO Auto-generated method stub
		return false;
	}
	public void MemberInsertService(UsersVO member) {
		// TODO Auto-generated method stub
		
	}
	public void usersUpdate(UsersVO member) 
	{
		dao.usersUpdate(member);
	}
	public void review(reviewVO member)
	{
		dao.review(member);
	}
	public ArrayList<ShopcartVO> ShopcartList() 
	{
		ArrayList<ShopcartVO> list=dao.ShopcartList();
		return list;
	}
	public ArrayList<reviewVO> reviewList() 
	{
		ArrayList<reviewVO> list=dao.reviewList();
		return list;
	}
	public void shopcartadd(ShopcartVO member)
	{
		dao.shopcartadd(member);
	}
	public ItemVO itemSearch(int pid) {
		
		return dao.itemSearch(pid);
	}

	}
