package member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.service.MemberService;
import member.vo.Member;

/**
 * Servlet implementation class UpdateServlet
 */
@WebServlet("/member/update.do")
public class UpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public UpdateServlet() {
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
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/user/infoChange.jsp");
		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String memberId = request.getParameter("memberID");
		String memberNic = request.getParameter("userNik");
		String memberPw = request.getParameter("userPw") ;
		String memberNewPw= request.getParameter("userNewPw") ;
		String memeberPwRe= request.getParameter("userNewPwRe");
		String memberPhone=  request.getParameter("userPhone") ;
		String memberEmail = request.getParameter("userEm");
		
		// UPDATE MEMBER_TBL SET MEMBER_PW = ? ,MEMBER_EMAIL =?,MEMBER_PHONE = ?, MEMBER_ADDRESS =?,MEMBER_HOBBY = ? ,UPDATE_DATE = SYSDATE  WHERE MEMBER_ID = ?
		MemberService service = new MemberService();
		Member member = new Member(memberId, memberPw, memberPw, memberNewPw, memberNic, memberEmail, memberPhone);
		int result = service.updateMember(member);
		if(result > 0 ) {
			//성공하면 메인페이지
			response.sendRedirect("/index.jsp");
		}else { 
			//실패하면 에러페이지
			request.setAttribute("msg", "회원수정실패");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceFailed.jsp").forward(request, response);
		}
	
		
	}

}
