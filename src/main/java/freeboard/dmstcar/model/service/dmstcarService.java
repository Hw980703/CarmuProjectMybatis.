package freeboard.dmstcar.model.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import common.JDBCTemplate;
import common.SqlSessionTemplate;
import freeboard.dmstcar.model.dao.dmstcarDAO;
import freeboard.dmstcar.model.vo.PageData;
import freeboard.dmstcar.model.vo.dmstFreeBoard;
import notice.model.vo.Notice;

public class dmstcarService {
	private dmstcarDAO wDao;
	private JDBCTemplate jdbcTemplate;
	
	public dmstcarService() {
		wDao = new dmstcarDAO();
		jdbcTemplate = JDBCTemplate.getInstance();
	}

	public int KorFreewriteBorad(dmstFreeBoard write) {
			SqlSession session = SqlSessionTemplate.getSqlSession();
			int result = wDao.KorFreewriteBorad(session,write);
			if ( result > 0) {
				session.commit();
			}
			else {
				session.rollback();
			}
			session.close();
			
		
			
		return result;
	}

//	public List<Write> selectNoticeList1(int currentPage) {
//		SqlSession session = SqlSessionTemplate.getSqlSession();
//		List<Write> nList = wDao.selectNoticeList(session, currentPage);
//		String pageNavi = wDao.generatePageNavi(currentPage);
//		// 두개 값을 리런하기 위한 방법
//		// 1. Map 이용
//		// 2. VO클래스 이용
//		PageData pd = new PageData(nList, pageNavi);
//
//		return pd;
//	}

	public PageData selectNoticeList(int currentPage) {
		
		SqlSession session = SqlSessionTemplate.getSqlSession();
//		Connection conn = jdbcTemplate.createConnection();
		List<dmstFreeBoard> bList = wDao.selectNoticeList(session, currentPage);
		String pageNavi = wDao.generatePageNavi(currentPage);
		// 두개 값을 리런하기 위한 방법
		// 1. Map 이용
		// 2. VO클래스 이용
		PageData pd = new PageData(bList, pageNavi);

		return pd;
	}

	public dmstFreeBoard selectdetailByNo(int noticeNo) {
		SqlSession session = SqlSessionTemplate.getSqlSession();
		dmstFreeBoard dBoard = wDao.selectdetailByNo(session,noticeNo);
		session.close();
		return dBoard;
	}

//	public int korFreeUpdate(int korFreeBoardNo) {
//		
//		SqlSession session = SqlSessionTemplate.getSqlSession();
//		int result = wDao.korFreeUpdate(session,korFreeBoardNo);
//		session.close();
//		
//		return result;
//	}

	public int korFreeChange(dmstFreeBoard dBoard) {
		SqlSession session = SqlSessionTemplate.getSqlSession();
		int result = wDao.korFreeChange(session,dBoard);
		
		if (result > 0) {
			session.commit();
		}else {
			session.rollback();
		}
		session.close();
		
		return result;
	}

	public int korFreeDelete(int korFreeBoardNo) {
		SqlSession session = SqlSessionTemplate.getSqlSession();
		int result = wDao.korFreeDelete(session,korFreeBoardNo);
		if ( result > 0 ) {
			
			session.commit();
		}else {
			session.rollback();
		}
		
		session.close();
		
		
		return result;
	}
	
	
}
