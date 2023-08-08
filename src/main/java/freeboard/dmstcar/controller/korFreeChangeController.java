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
 * Servlet implementation class korFreeChangeController
 */
@WebServlet("/korboard/change.do")
public class korFreeChangeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public korFreeChangeController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		int korFreeBoardNo = Integer.parseInt(request.getParameter("korFreeBoardNo")) ;
		String korFreeBoardSubject = request.getParameter("writeTitle");
		String korFreeBoardContent = request.getParameter("writeContent");
		
		dmstFreeBoard dBoard = new dmstFreeBoard(korFreeBoardNo, korFreeBoardSubject, korFreeBoardContent);
		
		dmstcarService service = new dmstcarService();
		int result = service.korFreeChange(dBoard);
		
		if ( result > 0 ) {
			request.getRequestDispatcher("/korboard/detail.do?korFreeBoardNo="+korFreeBoardNo).forward(request, response);
		}else {
			request.getRequestDispatcher("/korboard/detail.do?korFreeBoardNo="+korFreeBoardNo).forward(request, response);
		}
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
