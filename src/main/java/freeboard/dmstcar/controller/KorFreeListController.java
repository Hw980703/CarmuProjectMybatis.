package freeboard.dmstcar.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import freeboard.dmstcar.model.service.dmstcarService;
import freeboard.dmstcar.model.vo.PageData;
import freeboard.dmstcar.model.vo.dmstFreeBoard;

/**
 * Servlet implementation class ListController
 */
@WebServlet("/notice/KorFreelist.do")
public class KorFreeListController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public KorFreeListController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		// 여기다 하자
		// 쿼리문을 생각해보자
		// SELECT * FROM NOTICE_TBL ORDER BY NOTICE_NO DESC ( 최신순으로 가져오기 페이징 처리는 잠깐 보류~)

//		NoticeService service = new NoticeService();
		// 여러개 데이터니까 List로 받았고 쿼리문을 보니 매개변수는 필요가 없는 상태임!!!!!
//		MemberService service2 = new MemberService();
		dmstcarService service = new dmstcarService();
		String page = request.getParameter("currentPage") != null ? request.getParameter("currentPage") : "1";
		int currentPage = Integer.parseInt(page) ;
		PageData pd  = service.selectNoticeList(currentPage);
		List<dmstFreeBoard> nList = pd.getnList();
//		HttpSession session = request.getSession();
//		request.setAttribute("nList", nList);
//		String memberId = (String)session.getAttribute("memberId");
//		session.setAttribute("nList", nList);
		
		// nList는 없어도 널이 아니라서 isempt()로 체크해야함
		// 비슷한 방법으로는 nList.size() > 0 이 있음
		if (!nList.isEmpty()) {
			// 성공하면 list.jsp로 이동
			request.setAttribute("nList", nList);
			request.setAttribute("pageNavi", pd.getPageNavi());
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/category/korFreeBoard.jsp");
			view.forward(request, response);
		} else {
			// 실패하면 메시지 출력 후 메인으로 이도도도도동
			request.setAttribute("msg", "데이터 조회가 완료되지 않았습니다.");
			request.setAttribute("url", "/member/memberMain.do");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
