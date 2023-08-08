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
 * Servlet implementation class LoginController
 */
@WebServlet("/member/login.do")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/user/login.jsp");
		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String memeberId = request.getParameter("userId");
			String memeberPw = request.getParameter("userPw");

			Member member = new Member(memeberId, memeberPw);
			
			//SELECT * FROM MEMBER_TBL WHERE MEMBER_ID = ? AND MEMBER_PW = ?
			MemberService service = new MemberService();
			Member mOne = service.selectCheckLogin(member);
			if (mOne != null) {
				HttpSession session = request.getSession();
				session.setAttribute("memberId", mOne.getMemberId());
				//로그인 성공
				request.setAttribute("msg", "로그인 성공");
				request.setAttribute("url", "/member/memberMain.do");
				RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp");
				view.forward(request, response);
			}else {
				//로그인 실패
				request.setAttribute("msg", "로그인 실패");
				request.setAttribute("url", "/index.jsp");
				RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp");
				view.forward(request, response);
				
			}
	}

}
