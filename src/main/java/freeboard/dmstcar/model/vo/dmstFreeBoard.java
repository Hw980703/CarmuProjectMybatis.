package freeboard.dmstcar.model.vo;

import java.sql.Date;

public class dmstFreeBoard {
	private int korFreeBoardNo;
	private String korFreeBoardSubject;
	private String korFreeBoardContent;
	private String korFreeBoardWriter;
	private Date korFreeBoardDate;
	private int korFreeBoardGood;
	private int korFreeBoardView;
	private int korFreeBoardComment;
	
	
	

	public dmstFreeBoard(int korFreeBoardNo, String korFreeBoardSubject, String korFreeBoardContent,
			String korFreeBoardWriter, Date korFreeBoardDate, int korFreeBoardGood, int korFreeBoardView,
			int korFreeBoardComment) {
		super();
		this.korFreeBoardNo = korFreeBoardNo;
		this.korFreeBoardSubject = korFreeBoardSubject;
		this.korFreeBoardContent = korFreeBoardContent;
		this.korFreeBoardWriter = korFreeBoardWriter;
		this.korFreeBoardDate = korFreeBoardDate;
		this.korFreeBoardGood = korFreeBoardGood;
		this.korFreeBoardView = korFreeBoardView;
		this.korFreeBoardComment = korFreeBoardComment;
	}

	public dmstFreeBoard(int korFreeBoardNo, String korFreeBoardSubject, String korFreeBoardContent) {
		super();
		this.korFreeBoardNo = korFreeBoardNo;
		this.korFreeBoardSubject = korFreeBoardSubject;
		this.korFreeBoardContent = korFreeBoardContent;
	}

	public dmstFreeBoard(String korFreeBoardSubject, String korFreeBoardContent, String korFreeBoardWriter) {
		super();
		this.korFreeBoardSubject = korFreeBoardSubject;
		this.korFreeBoardContent = korFreeBoardContent;
		this.korFreeBoardWriter = korFreeBoardWriter;

	}

	public int getKorFreeBoardNo() {
		return korFreeBoardNo;
	}

	public void setKorFreeBoardNo(int korFreeBoardNo) {
		this.korFreeBoardNo = korFreeBoardNo;
	}

	public String getKorFreeBoardSubject() {
		return korFreeBoardSubject;
	}

	public void setKorFreeBoardSubject(String korFreeBoardSubject) {
		this.korFreeBoardSubject = korFreeBoardSubject;
	}

	public String getKorFreeBoardContent() {
		return korFreeBoardContent;
	}

	public void setKorFreeBoardContent(String korFreeBoardContent) {
		this.korFreeBoardContent = korFreeBoardContent;
	}

	public String getKorFreeBoardWriter() {
		return korFreeBoardWriter;
	}

	public void setKorFreeBoardWriter(String korFreeBoardWriter) {
		this.korFreeBoardWriter = korFreeBoardWriter;
	}

	public Date getKorFreeBoardDate() {
		return korFreeBoardDate;
	}

	public void setKorFreeBoardDate(Date korFreeBoardDate) {
		this.korFreeBoardDate = korFreeBoardDate;
	}

	public int getKorFreeBoardGood() {
		return korFreeBoardGood;
	}

	public void setKorFreeBoardGood(int korFreeBoardGood) {
		this.korFreeBoardGood = korFreeBoardGood;
	}

	public int getKorFreeBoardView() {
		return korFreeBoardView;
	}

	public void setKorFreeBoardView(int korFreeBoardView) {
		this.korFreeBoardView = korFreeBoardView;
	}

	public int getKorFreeBoardComment() {
		return korFreeBoardComment;
	}

	public void setKorFreeBoardComment(int korFreeBoardComment) {
		this.korFreeBoardComment = korFreeBoardComment;
	}

}
