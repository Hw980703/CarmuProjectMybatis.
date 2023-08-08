package notice.model.vo;

import java.sql.Timestamp;

public class Notice {

	private int noticeNo;
	private String noticeSubject;
	private String noticeContent;
	private String noticeWriter;
	private Timestamp noticeDate;
	private Timestamp noticeUpdateDate;
	private int noticeCount;
	private int noticeStart;
	

	public Notice() {
		super();
		noticeStart = 1;
	}

	

	public Notice(String noticeSubject, String noticeContent) {
		super();
		this.noticeSubject = noticeSubject;
		this.noticeContent = noticeContent;
	}

	
	


	public Notice(int noticeNo, String noticeSubject, String noticeContent) {
		super();
		this.noticeNo = noticeNo;
		this.noticeSubject = noticeSubject;
		this.noticeContent = noticeContent;
	}



	public int getNoticeNo() {
		return noticeNo;
	}

	public void setNoticeNo(int noticeNo) {
		this.noticeNo = noticeNo;
	}

	public String getNoticeSubject() {
		return noticeSubject;
	}

	public void setNoticeSubject(String noticeSubject) {
		this.noticeSubject = noticeSubject;
	}

	public String getNoticeContent() {
		return noticeContent;
	}

	public void setNoticeContent(String noticeContent) {
		this.noticeContent = noticeContent;
	}

	public String getNoticeWriter() {
		return noticeWriter;
	}

	public void setNoticeWriter(String noticeWriter) {
		this.noticeWriter = noticeWriter;
	}

	public Timestamp getNoticeDate() {
		return noticeDate;
	}

	public void setNoticeDate(Timestamp noticeDate) {
		this.noticeDate = noticeDate;
	}

	public Timestamp getNoticeUpdateDate() {
		return noticeUpdateDate;
	}

	public void setNoticeUpdateDate(Timestamp noticeUpdateDate) {
		this.noticeUpdateDate = noticeUpdateDate;
	}

	public int getNoticeCount() {
		return noticeCount;
	}

	public void setNoticeCount(int noticeCount) {
		this.noticeCount = noticeCount;
	}

	@Override
	public String toString() {
		return "공지 [글번호 =" + noticeNo + ", 제목 =" + noticeSubject + ", 내용 =" + noticeContent + ", 작성자 =" + noticeWriter
				+ ", 작성일 =" + noticeDate + ", 수정일 =" + noticeUpdateDate + ", 조회수 =" + noticeCount + "]";
	}

}
