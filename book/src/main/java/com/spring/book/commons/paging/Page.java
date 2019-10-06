package com.spring.book.commons.paging;

import lombok.Getter;

@Getter
public class Page {
	
	private Integer page; 
	private Integer countPerPage; 
	
	public Page() {
		this.page = 1;
		this.countPerPage = 10;
	}
	
	//페이지정보를 DB에 전달할 때 재계산하는 메서드 선언
	public Integer getPageStart() {
		return (page - 1) * countPerPage;
	}
	
	public void setPage(Integer page) {
		if(page <= 0) {
			this.page = 1;
			return;
		}
		this.page = page;
	}
	
	public void setCountPerPage(Integer countPerPage) {
		if(countPerPage > 100 || countPerPage <= 0) {
			this.countPerPage = 10;
			return;
		}
		this.countPerPage = countPerPage;
	}

}










