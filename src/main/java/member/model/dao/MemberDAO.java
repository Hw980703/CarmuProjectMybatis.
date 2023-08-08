package member.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.apache.ibatis.session.SqlSession;

import member.vo.Member;

public class MemberDAO {

	// 회원가입 insert
	public int insertMember(SqlSession session, Member member) {

		int result = session.insert("memberMappers.insertMember", member);
		return result;
	}

	public int deleteMember(SqlSession session, String memberId) {
		int reuslt = session.delete("memberMappers.memberDelete", memberId);
		return reuslt;

	}

	public Member selectCheckLogin(SqlSession session, Member member) {

		Member mOne = session.selectOne("memberMappers.loginMember", member);

		return mOne;
	}

	public Member selectOneById(SqlSession session, String memberId) {

		Member mOne = session.selectOne("memberMappers.selectOneById", memberId);
		return mOne;
	}

	public Member selectIdInfo(SqlSession session, String memberId) {

		Member member = session.selectOne("memberMappers.selectMember", memberId);

		return member;
	}

	public int nicupdateMember(SqlSession session, Member member) {

		int result = session.update("memberMappers.updateNicName", member);

		return result;
	}

	public int phoneUpdate(SqlSession session, Member member) {
		int result = session.update("memberMappers.updatePhone", member);

		return result;
	}

	private Member rsetToMember(ResultSet rset) throws SQLException {
		Member member = new Member();

		member.setMemberId(rset.getString(1));
		member.setMemberPw(rset.getString(2));
		member.setMemberName(rset.getString(3));
		member.setMemberNicName(rset.getString(4));
		member.setMemberEmail(rset.getString(5));
		member.setMemberPhone(rset.getString(6));
		member.setMemberDate(rset.getTimestamp(7));

		return member;
	}

//	public int updateMember(Connection conn, Member member) {
//		// TODO Auto-generated method stub
//		String query = " UPDATE CARMU SET MEMBER_PW = ? ,MEMBER_NICNAME = ? ,MEMBER_EMAIL =?,MEMBER_PHONE = ? ,UPDATE_DATE = DEFAULT   WHERE MEMBER_ID = ?";
//		PreparedStatement pstmt = null;
//		int result = 0;
//
//		try {
//			pstmt = conn.prepareStatement(query);
//			pstmt.setString(1, member.getMemberPw());
//			pstmt.setString(2, member.getMemberNicName());
//			pstmt.setString(3, member.getMemberEmail());
//			pstmt.setString(4, member.getMemberPhone());
//			pstmt.setString(5, member.getMemberId());
//
//
//			result = pstmt.executeUpdate();
//
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} finally {
//			try {
//				pstmt.close();
//			} catch (SQLException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//
//		}
//
//		return result;
//	}

//	public int deleteMember(Connection conn, String memberId) {
//
//		String query = "DELETE FROM MEMBER_TBL WHERE MEMBER_ID = ? ";
//		PreparedStatement pstmt = null;
//		int result = 0;
//
//		try {
//			pstmt = conn.prepareStatement(query);
//			pstmt.setString(1, memberId);
//			result = pstmt.executeUpdate();
//
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} finally {
//			try {
//				pstmt.close();
//			} catch (SQLException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//
//		}
//
//		return result;
//	}
}
