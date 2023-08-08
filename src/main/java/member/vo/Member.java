package member.vo;

import java.sql.Timestamp;

public class Member {
		

	private String memberId;
	private String   memberPw;
	private String   memberNewPw;
	private String   memberPwRe;
	private String memberName;
	private String memberNicName;
	private String memberEmail;
	private String   memberPhone;
	
	private Timestamp memberDate;
	
	
	
	
	public Member(String memberId, String memberPw, String memberPwRe, String memberName, String memberNicName,
			String memberEmail, String memberPhone) {
		super();
		this.memberId = memberId;
		this.memberPw = memberPw;
		this.memberPwRe = memberPwRe;
		this.memberName = memberName;
		this.memberNicName = memberNicName;
		this.memberEmail = memberEmail;
		this.memberPhone = memberPhone;
	}
	
	
	
	
	
	
//	public Member( String memberId, String memberNicName, String memberPw, String memberNewPw, String memberPwRe,
//			String memberPhone, String memberEmail) {
//		super();
//		this.memberId = memberId;
//		this.memberPw = memberPw;
//		this.memberNewPw = memberNewPw;
//		this.memberPwRe = memberPwRe;
//		this.memberNicName = memberNicName;
//		this.memberEmail = memberEmail;
//		this.memberPhone = memberPhone;
//	}






	public Member(String memberId, String memberPw) {
		super();
		this.memberId = memberId;
		this.memberPw = memberPw;
	}
	
	public void MemberIdNic(String membeId, String memberNic) {
		this.memberId = memberId;
		this.memberNicName = memberNic;
		
	}









	public Member() {
		super();
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getMemberPw() {
		return memberPw;
	}
	public void setMemberPw(String memberPw) {
		this.memberPw = memberPw;
	}
	public String getMemberPwRe() {
		return memberPwRe;
	}
	public void setMemberPwRe(String memberPwRe) {
		this.memberPwRe = memberPwRe;
	}
	public String getMemberName() {
		return memberName;
	}
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	public String getMemberNicName() {
		return memberNicName;
	}
	public void setMemberNicName(String memberNicName) {
		this.memberNicName = memberNicName;
	}
	public String getMemberEmail() {
		return memberEmail;
	}
	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}
	public String getMemberPhone() {
		return memberPhone;
	}
	public void setMemberPhone(String memberPhone) {
		this.memberPhone = memberPhone;
	}
	public Timestamp getMemberDate() {
		return memberDate;
	}
	public void setMemberDate(Timestamp memberDate) {
		this.memberDate = memberDate;
	}
	
	
	
	
	
}
