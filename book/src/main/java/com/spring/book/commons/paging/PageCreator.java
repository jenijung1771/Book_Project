package com.spring.book.commons.paging;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class PageCreator {

	
	private Page paging;
	private Integer articleTotalCount;
	private Integer beginPage;
	private Integer endPage;
	private boolean prev;
	private boolean next;

	private final Integer displayPageNum = 10;

	public PageCreator(Page paging, Integer articleTotalCount) {
		this.paging = paging;
		this.articleTotalCount = articleTotalCount;

		endPage = (int)Math.ceil(paging.getPage() 
				/ (double)displayPageNum)
				* displayPageNum;

		beginPage = (endPage - displayPageNum) + 1;

		prev = (beginPage == 1) ? false : true;

		next = (articleTotalCount <= (endPage * paging.getCountPerPage())) ? false : true;

		if(!isNext()) {
			endPage = (int)Math.ceil(articleTotalCount / (double)paging.getCountPerPage());
		}
	}
}









