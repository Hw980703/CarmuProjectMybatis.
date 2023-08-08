package notice.model.service;

import java.sql.Connection;
import java.util.List;


import org.apache.ibatis.session.SqlSession;

import common.JDBCTemplate;
import common.SqlSessionTemplate;
import notice.model.dao.NoticeDAO;
import notice.model.vo.Notice;
import notice.model.vo.PageData;

public class NoticeService {

	private NoticeDAO nDao;
	private JDBCTemplate jdbcTemplate;

	public NoticeService() {
		nDao = new NoticeDAO();
		jdbcTemplate = JDBCTemplate.getInstance();
	}

	public int insertNotice(Notice notice) {
		SqlSession session = SqlSessionTemplate.getSqlSession();

		int result = nDao.insertNotice(session, notice);

		if (result > 0) {
			session.commit();
		} else {
			session.rollback();
		}
		return result;
	}

	public int updateNotice(Notice notice) {
		SqlSession session = SqlSessionTemplate.getSqlSession();
		int result = nDao.updateNotice(session, notice);
		if ( result > 0 ) {
			session.commit();
		}else {
			session.rollback();
		}
		session.close();
		return result;
	}

	public int deleteMemberByNo(int noticeNo) {
		SqlSession session = SqlSessionTemplate.getSqlSession();
		
		int reuslt = nDao.deleteNoticeByNo(session,noticeNo);
		if (reuslt > 0) {
			session.commit();
		} else {
			session.rollback();
		}
		session.close();
		return  reuslt;
	}

//	

	public PageData selectNoticeList(int currentPage) {
		SqlSession session = SqlSessionTemplate.getSqlSession();
//		Connection conn = jdbcTemplate.createConnection();
		List<Notice> write = nDao.selectNoticeList(session, currentPage);
		String pageNavi = nDao.generatePageNavi(currentPage);
		// 두개 값을 리런하기 위한 방법
		// 1. Map 이용
		// 2. VO클래스 이용
		PageData pd = new PageData(write, pageNavi);

		return pd;

	}

	public Notice selectOneByNo(int noticeNo) {

		SqlSession session = SqlSessionTemplate.getSqlSession();
		Notice notice = nDao.selectOneByNo(session, noticeNo);
		session.close();
		return notice;
	}

	public List<Notice> selectNoticeList1(int currentPage) {
		// 서비스는, DAO, mapper.xml 순으로 코딩
		// 서비스는 연결생성, DAO호출 ,연결해제

		SqlSession session = SqlSessionTemplate.getSqlSession();
		List<Notice> nList = nDao.selectNoticeList(session, currentPage);
		session.close();
		return nList;
	}

	public Notice noticeDetail(int noticeNo) {
		
		SqlSession session = SqlSessionTemplate.getSqlSession();
		Notice notice = nDao.notcieDetail(session,noticeNo);
		session.close();
		
		return notice;
	}
	
//	public int deleteNoticeByNo(int noticeNo) {
//		Connection conn = jdbcTemplate.createConnection();
//		int result = nDao.deleteNotice(conn, noticeNo);
//
//		if (result > 0) {
//			jdbcTemplate.commit(conn);
//		} else {
//			jdbcTemplate.rollback(conn);
//		}
//		jdbcTemplate.close(conn);
//		return result;
//	}

}
