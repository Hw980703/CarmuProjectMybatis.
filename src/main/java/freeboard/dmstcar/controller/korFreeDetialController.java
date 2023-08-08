package freeboard.dmstcar.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import freeboard.dmstcar.model.service.dmstcarService;
import freeboard.dmstcar.model.vo.dmstFreeBoard;

/**
 * Servlet implementation class detialController
 */
@WebServlet("/korboard/detail.do")
public class korFreeDetialController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public korFreeDetialController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 공지사항 내용 상세 조회
		// SELECT * FROM NOTICE_TBL WHERE NOTICE_NO = ?;
		
		int noticeNo = Integer.parseInt(request.getParameter("korFreeBoardNo"));
		dmstcarService service = new dmstcarService();
		
		dmstFreeBoard board = service.selectdetailByNo(noticeNo);
		
		if (board != null) {
			// 성공하면 공지사항 상세페이지로 이동해야함
			
			request.setAttribute("korFreeBoard", board);
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/posting/korFreePosting.jsp");
			view.forward(request, response);
			
		}else { 
			
		// 실패하면 실패 페이지로 이동하셈	
			
			request.setAttribute("msg", "게시글이 존재하지 않습니다.");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp").forward(request, response);
			
			
		}
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
