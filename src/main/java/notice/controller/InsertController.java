package notice.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import notice.model.service.NoticeService;
import notice.model.vo.Notice;

/**
 * Servlet implementation class InsertController
 */
@WebServlet("/notice/insert.do")
public class InsertController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/WEB-INF/views/notice/insert.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//코딩노트의 7번
		request.setCharacterEncoding("UTF-8"); // 한글 인코딩 처리
		NoticeService service = new NoticeService();
		String noticeSunject = request.getParameter("noticeSubject");
		String noticeContent = request.getParameter("noticeContent");
		Notice notice = new Notice(noticeSunject,noticeContent);
		int result = service.insertNotice(notice);
		
//		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/notice/i.jsp");
//		view.forward(request, response);
		
		if ( result > 0 ) {
			// 성공하면 공지사항 리스트로 가즈아~~
			response.sendRedirect("/notice/list.do?currentPage=1");			
			
		}else { 
			// 실패하면 실패메시지 출력
			request.setAttribute("msg", "공지사항 등록이 완료 되지 않았습니다.");
			RequestDispatcher view
			= request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp");
			view.forward(request, response);
		
		}	
		
		
	}

}
