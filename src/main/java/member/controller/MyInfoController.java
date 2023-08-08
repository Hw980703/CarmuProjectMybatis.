package member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import member.model.service.MemberService;
import member.vo.Member;

/**
 * Servlet implementation class MyInfoController
 */
@WebServlet("/member/myInfo.do")
public class MyInfoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MyInfoController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		// 1. with Data <- DataBase에서 가져옴
		// 쿼리문 : SELECT * FROM MEMBER_TBL WHERE MEMBER_ID = ?

//		memberId
		MemberService service = new MemberService();
		  HttpSession session = request.getSession();
		String memberId = (String)session.getAttribute("memberId");
		Member member = service.selectOneById(memberId);
		request.setAttribute("member", member);
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/user/Info.jsp");
		view.forward(request, response);
		
//		response.sendRedirect("");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
