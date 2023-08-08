package freeboard.dmstcar.model.vo;

import java.util.List;

public class PageData {
	private List<dmstFreeBoard> nList;
	private String pageNavi;
	
	
	
	public PageData(List<dmstFreeBoard> nList, String pageNavi) {
		super();
		this.nList = nList;
		this.pageNavi = pageNavi;
	}
	public PageData() {
		super();
	}
	public List<dmstFreeBoard> getnList() {
		return nList;
	}
	public void setnList(List<dmstFreeBoard> nList) {
		this.nList = nList;
	}
	public String getPageNavi() {
		return pageNavi;
	}
	public void setPageNavi(String pageNavi) {
		this.pageNavi = pageNavi;
	}
	@Override
	public String toString() {
		return "PageData [nList=" + nList + ", pageNavi=" + pageNavi + "]";
	}
	
	
	
	
}
