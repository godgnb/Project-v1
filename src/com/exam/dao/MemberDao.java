package com.exam.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.exam.vo.MemberVO;

public class MemberDao {
	
	private static MemberDao instance = new MemberDao();
	
	public static MemberDao getInstance() {
		return instance;
	}
	
	public MemberDao() {
	}

	
	public int insertMember(MemberVO vo) {
		
		int rowCount = 0;
		Connection con = null;
		PreparedStatement pstmt = null;
		
		try {
			con = DBManager.getConnection();
			String sql = "INSERT INTO project(id, passwd, name, email, address, tel, mtel, reg_date)";
			sql += " VALUES(?,?,?,?,?,?,?,?)";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, vo.getId());
			pstmt.setString(2, vo.getPasswd());
			pstmt.setString(3, vo.getName());
			pstmt.setString(4, vo.getEmail());
			pstmt.setString(5, vo.getAddress());
			pstmt.setString(6, vo.getTel());
			pstmt.setString(7, vo.getMtel());
			pstmt.setTimestamp(8, vo.getRegDate());
			
			pstmt.executeUpdate();			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(con, pstmt);
		}	
		return rowCount;		
	} // insertMember
	
	
} // MemberDao class
