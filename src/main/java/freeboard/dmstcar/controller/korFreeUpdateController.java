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
 * Servlet implementation class korFreeDeleteController
 */
@WebServlet("/korboard/update.do")
public class korFreeUpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public korFreeUpdateController() {
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
		int korFreeBoardNo = Integer.parseInt(request.getParameter("korFreeBoardNo"));
		dmstcarService service = new dmstcarService();
		dmstFreeBoard board = service.selectdetailByNo(korFreeBoardNo);

			request.setAttribute("korFreeBoard", board);
		request.getRequestDispatcher("/WEB-INF/views/postingchange/korFree.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
