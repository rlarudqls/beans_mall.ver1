package com.beans_mall.DAO;

import java.util.List;

import com.beans_mall.VO.BookVO;
import com.beans_mall.VO.CateVO;

public interface kkbAdminDAO {

	/* 상품 등록 */
	public void bookEnroll(BookVO book);
	/* 카테고리 리스트 */
	public List<CateVO> cateList();
}
