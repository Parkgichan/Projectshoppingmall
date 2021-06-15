package com.shoppingmall.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import shoppingmall.vo.ItemVO;
import shoppingmall.vo.ShopcartVO;
import shoppingmall.vo.UsersVO;
import shoppingmall.vo.reviewVO;

public class shoppingmallDAO {
	private static boolean Idchk = false;
	private static shoppingmallDAO dao = new shoppingmallDAO();
	public UsersVO memberSearch;
	private String uid;
	private shoppingmallDAO() {}
	public static shoppingmallDAO getInstance() {
		return dao;
	}
	public Connection connect()
	{
		   Connection conn = null;
		   try
		   {
		        Class.forName("com.mysql.cj.jdbc.Driver");
		        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/shoppingmall", "root", "1234");
		   }catch(Exception e){
		            System.out.println("MDAO : connect" + e);
		        }
		        return conn;
		    }
		    public void close(Connection conn, PreparedStatement pstmt)
		    {
		        if(pstmt != null)
		        {
		            try {
		                pstmt.close();
		            }catch(Exception e) {
		                System.out.println("Pstmt close error"+e);
		            }
		        }
		        if(conn != null)
		        {
		            try {
		                conn.close();
		            }catch(Exception e)
		            {
		                System.out.println("Conn close error"+e);
		            }
		        }
		    }
		    public void close(Connection conn, PreparedStatement pstmt, ResultSet rs)
		    {
		        if(rs != null)
		        {
		            try {
		                rs.close();
		            }catch(Exception e) {
		            	 System.out.println("rs close error" + e);
		            }
		        }
		        close(conn, pstmt);
		    }
	public void join(UsersVO account) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("insert into users values(?,?,?,?,?,?);");
			pstmt.setString(1, account.getId());
			pstmt.setString(2, account.getPwd());
			pstmt.setString(3, account.getName());
			pstmt.setString(4, account.getEmail());
			pstmt.setString(5, account.getAddress());
			pstmt.setString(6, account.getPhone());
			pstmt.executeUpdate();
			
		}catch(Exception e)
		{
			 System.out.println("join error" + e);
		}
		finally
		{
			close(conn,pstmt);
		}
		
		
	}
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		boolean result=false;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from users where id = ? and pwd = ?;");
			pstmt.setString(1,id);
			pstmt.setString(2,pwd);
			rs = pstmt.executeQuery();
			if(rs.next())
			{
				result = true;
			}
			else
				result = false;
			
		}catch(Exception e)
		{
			 System.out.println("join error" + e);
		}
		finally
		{
			close(conn,pstmt);
		}
		return result;
	}
	public void usersUpdate(UsersVO member) {
	 Connection conn = null;
     PreparedStatement pstmt = null;
     try
     {
         conn = connect();
         pstmt = conn.prepareStatement("update users set pwd=? ,email=? , address=?, phone=? where id=?;");
         pstmt.setString(1, member.getPwd());
         pstmt.setString(2, member.getEmail());
         pstmt.setString(3, member.getAddress());
         pstmt.setString(4, member.getPhone());
         pstmt.setString(5, member.getId());
         pstmt.executeUpdate();
     }catch(Exception e)
     {
         System.out.println("UDAO : UInsert" + e);
     }finally {
         close(conn, pstmt);
     }
 }
		public void review(reviewVO member) {
			// TODO Auto-generated method stub
			Connection conn = null;
			PreparedStatement pstmt = null;
			try
			{
				conn = connect();
				pstmt = conn.prepareStatement("insert into review(i_name,uid,review_title,uemail,review_content,password) values(?,?,?,?,?,?);");
				pstmt.setString(1, member.getI_name());
				pstmt.setString(2, member.getUid());
				pstmt.setString(3, member.getReveiw_title());
				pstmt.setString(4, member.getUemail());
				pstmt.setString(5, member.getReview_content());
				pstmt.setString(6, member.getPassword());
				pstmt.executeUpdate();
				
			}catch(Exception e)
			{
				 System.out.println("join error" + e);
			}
			finally
			{
				close(conn,pstmt);
			}
			
			
		}
		public ArrayList<reviewVO> reviewList() {
			   ArrayList<reviewVO> list = new ArrayList<reviewVO>();
		        Connection conn = null;
		        PreparedStatement pstmt = null;
		        ResultSet rs = null;
		        
		        reviewVO member = null;
		        try
		        {
		            conn = connect();
		            pstmt = conn.prepareStatement("select * from review;");
		            rs = pstmt.executeQuery();
		            while(rs.next()) {
		                member = new reviewVO();
		                member.setUid(rs.getString(3));
		                member.setReveiw_title(rs.getString(4));
		                member.setReviewnum(rs.getInt(1));
		                list.add(member);
		            }
		        }catch(Exception e)
		        {
		            System.out.println("오류 발생 : " + e);
		        }finally {
		            close(conn, pstmt, rs);
		        }
		        return list;
		    }
		
		public void shopcartadd(ShopcartVO member)
		{
			Connection conn = null;
			ResultSet rs = null;
			PreparedStatement psmt = null;
			String inDate   = new java.text.SimpleDateFormat("yyyy/MM/dd").format(new java.util.Date());
			try
			{
				String sql = "insert into shopcart(pname, pprice, count) values(?,?,?);";
				psmt.setString(2, member.getPname());
				psmt.setInt(3, member.getPprice());
				psmt.setInt(8, member.getCount());
				psmt.executeUpdate();
			}catch(Exception e)
			{
				 System.out.println("join error" + e);
			}
			finally{
				close(conn,psmt);
			}
			
		}
		
		public ArrayList<ShopcartVO> ShopcartList() {
			ArrayList<ShopcartVO> list = new ArrayList<ShopcartVO>();
	        Connection conn = null;
	        PreparedStatement pstmt = null;
	        ResultSet rs = null;
	        
	        ShopcartVO member = null;
	        try
	        {
	            conn = connect();
	            pstmt = conn.prepareStatement("select * from shopcart(pname, pprice, count) values(?,?,?);");
	            rs = pstmt.executeQuery();
	            while(rs.next()) {
	            	member = new ShopcartVO();
	            	member.setPname(rs.getString(2));
	            	member.setPprice(rs.getInt(3));
	            	member.setCount(rs.getInt(8));
	                list.add(member);
	            }
	        }catch(Exception e)
	        {
	            System.out.println("오류 발생 : " + e);
	        }finally {
	            close(conn, pstmt, rs);
	        }
	        return list;
	    }
		public ItemVO itemSearch(int pid) {
			Connection conn = null;
			ResultSet rs = null;
			PreparedStatement pstmt = null;
			ItemVO item =null;
			try
			{
				conn=connect();
				pstmt= conn.prepareStatement("select * from item where pid = ?;");
				pstmt.setInt(1,pid);
				rs= pstmt.executeQuery();
				if(rs.next())
				{
					item = new ItemVO();
					item.setPid(rs.getInt(1));
					item.setName(rs.getString(2));
					item.setSex(rs.getString(3));
					item.setCategory(rs.getString(4));
					item.setPrice(rs.getInt(5));
					item.setPhoto(rs.getString(6));
					item.setContent(rs.getString(7));
				}
			}catch(Exception e)
			{
				 System.out.println("join error" + e);
			}
			finally{
				close(conn,pstmt, rs);
			}
			return item;
			
		}
		}


	


