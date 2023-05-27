package com.beans_mall.DB;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.beans_mall.DAO.kkbAdminDAO;
import com.beans_mall.VO.BookVO;
import com.beans_mall.VO.CateVO;

import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class AdminServiceImpl implements AdminService {

	@Autowired
	private kkbAdminDAO kkbAuthorDAO;	
	
	/* 상품 등록 */
	@Override
	public void bookEnroll(BookVO book) {
		
		log.info("(srevice)bookEnroll........");
		
		kkbAuthorDAO.bookEnroll(book);
	}
		/* 카테고리 리스트 */
		@Override
		public List<CateVO> cateList() {
			
			log.info("(service)cateList........");
			
			return kkbAuthorDAO.cateList();
		

	}
}