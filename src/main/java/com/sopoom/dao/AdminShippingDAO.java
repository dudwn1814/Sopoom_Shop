package com.sopoom.dao;

import java.util.List;

import com.sopoom.dto.ShippingVO;

public interface AdminShippingDAO {

	//배송 목록보기
	public List<ShippingVO> shippingList(int startPoint, int endPoint, String searchType,String keyword) throws Exception;
	
	//전체 게시물 갯수 계산
	public int totalCount(String searchType,String keyword) throws Exception;
		
	
}
