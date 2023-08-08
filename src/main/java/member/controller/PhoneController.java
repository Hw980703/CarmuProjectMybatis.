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
 * Servlet implementation class NicNameController
 */
@WebServlet("/member/phone.do")
public class PhoneController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PhoneController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
			RequestDispatcher view = request.getRequestDispatcher("/member/update.do");
			view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		String memberId = request.getParameter("memberId");
		String memberPhone = request.getParameter("userPhone");
		
		String[] phones = memberPhone.split("");
		if ( phones.length != 11 ) {
			memberPhone = request.getParameter("memberPhone");
			
		}
		
		// UPDATE MEMBER_TBL SET MEMBER_PW = ? ,MEMBER_EMAIL =?,MEMBER_PHONE = ?, MEMBER_ADDRESS =?,MEMBER_HOBBY = ? ,UPDATE_DATE = SYSDATE  WHERE MEMBER_ID = ?
		MemberService service = new MemberService();
		Member member = new Member();
		member.setMemberId(memberId);
		member.setMemberPhone(memberPhone);
		int result = service.phoneUpdate(member);
		if(result > 0 ) {
			//성공하면 메인페이지
			response.sendRedirect("/member/info.do");
		}else { 
			//실패하면 에러페이지
			request.setAttribute("msg", "회원수정실패 (-제외 11자리를 입력하세요.)");
			request.getRequestDispatcher("/member/phone.do").forward(request, response);
		}
	}

}
