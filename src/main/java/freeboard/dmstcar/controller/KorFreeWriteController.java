package freeboard.dmstcar.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import freeboard.dmstcar.model.service.dmstcarService;
import freeboard.dmstcar.model.vo.dmstFreeBoard;

/**
 * Servlet implementation class KorFreeWrite
 */
@WebServlet("/write/korFree.do")
public class KorFreeWriteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public KorFreeWriteController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/WEB-INF/views/writing/korfreew.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");	
		String noticeSubject = request.getParameter("writeTitle");
			String noticeContent = request.getParameter("noticeContent");
			String noticeWriter = "admin";
			
			dmstcarService serivce = new dmstcarService();
			dmstFreeBoard wrtie = new dmstFreeBoard(noticeSubject, noticeContent, noticeWriter);
			
			int result = serivce.KorFreewriteBorad(wrtie);
			if (result > 0) {
				//게시글 작성 성공
				request.getRequestDispatcher("/notice/KorFreelist.do").forward(request, response);
			} else {
					request.setAttribute("msg", "작성 실패");
					request.setAttribute("url", "/write/korFree.do");
					request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp").forward(request, response);
			}
	}

}
