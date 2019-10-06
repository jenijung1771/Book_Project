package com.spring.book.buy.repository;

import java.util.List;
import java.util.Map;

import com.spring.book.buy.domain.Buy;
import com.spring.book.commons.paging.Search;

public interface IBuyMapper {

	// write.jsp
	void buyWrite(Buy article);
	
	/* content.jsp
	Buy buyContent(Integer buyId);
	
	// list.jsp
	List<Buy> buyList(Search paging);
	
	// update
	void buyUpdate(Buy article);
	
	// Reply Count(±)
	void buyReplyCount(Map<String, Object> datas);
	
	// delete One reply
	void delete(Integer buyReplyId);
	
	*/
	
}
