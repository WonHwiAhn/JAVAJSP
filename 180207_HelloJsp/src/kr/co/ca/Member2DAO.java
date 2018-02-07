package kr.co.ca;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.*;

public class Member2DAO {
	private DataSource dataFactory;
	
	public Member2DAO(){
		try {
			Context ctx = new InitialContext();
			
			dataFactory = (DataSource) ctx.lookup("java:comp/env/jdbc/oracle11g");
		} catch (NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	private void closeAll(ResultSet rs, PreparedStatement pstmt, Connection conn){
		try{
			if(rs != null) rs.close();
			if(pstmt != null) pstmt.close();
			if(conn != null) conn.close();
		}catch(Exception e){
			
		}
	}
	
	public ArrayList<Member2DTO> list(){
		ArrayList<Member2DTO> list = new ArrayList<Member2DTO>();
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from member2";
		
		try {
			conn = dataFactory.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()){
				int id = rs.getInt("id");
				String pass = rs.getString("pass");
				String name = rs.getString("name");
				int age = rs.getInt("age");
				
				list.add(new Member2DTO(id, pass, name, age));
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
		} finally{
			
		}
		
		return list;
	}
}
