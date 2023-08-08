package notice.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import notice.model.service.NoticeService;

/**
 * Servlet implementation class noticeDeleteController
 */
@WebServlet("/notice/delete.do")
public class noticeDeleteController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public noticeDeleteController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
//		DELETE * FROM NOTICE_TBL WHERE NOTICE_NO = ?
		NoticeService service = new NoticeService();

		int noticeNo = Integer.parseInt(request.getParameter("noticeNo"));
		int result = service.deleteMemberByNo(noticeNo);
		
		if ( result > 0 ) {
			response.sendRedirect("/notice/list.do?currentPage=1");
			
		}else {
			request.setAttribute("msg", "삭제가 완료 되지 않았습니다.");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp");
			view.forward(request, response);
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
