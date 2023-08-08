package member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.service.MemberService;
import member.vo.Member;

/**
 * Servlet implementation class signUp
 */
@WebServlet("/member/register.do")
public class signUp extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public signUp() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/WEB-INF/views/user/signUp.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		String memberId = request.getParameter("user-id");
		String memberPw = request.getParameter("user-p2");
		String memberPwRe = request.getParameter("user-pw3");
		String memberName = request.getParameter("user-name");
		String memberNicName = request.getParameter("user-nic");
		String memberEmail = request.getParameter("user-email");
		String memberPhone = request.getParameter("user-tel1");
		
		

		Member member = new Member(memberId, memberPw,memberPwRe, memberName,memberNicName, memberEmail, memberPhone
				);
		// 서비스 호출

		MemberService service = new MemberService();
		// INSERT INTO MEMBER_TBL VALUES(?,?,?,?,?,?,?,?,?);
		int result = service.insertMember(member);
		
		if ( result >0) {
			//성공하면 성공 페이지로 이동
			request.setAttribute("msg", "회원가입 성공 했어요.");
			request.setAttribute("url", "/index.jsp");
			request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp").forward(request, response);;
		}else { //실패 
			request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp").forward(request, response);
		
		} 
	}

}
