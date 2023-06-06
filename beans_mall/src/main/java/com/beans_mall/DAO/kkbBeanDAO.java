package com.beans_mall.DAO;


import java.util.List;

import com.beans_mall.VO.BeanVO;
import com.beans_mall.VO.CateVO;
import com.beans_mall.VO.Criteria;

public interface kkbBeanDAO {

	/* 상품 검색 */
	public List<BeanVO> getGoodsList(Criteria cri);
	
	/* 상품 총 갯수 */
	public int goodsGetTotal(Criteria cri);		
	
	/* 작가 id 리스트 요청 */
	public String[] getAuthorIdList(String keyword);	
	
	/* 국내 카테고리 리스트 */
	public List<CateVO> getCateCode1();
	
	/* 외국 카테고리 리스트 */
	public List<CateVO> getCateCode2();		
	
	/* 검색 대상 카테고리 리스트 */
	public String[] getCateList(Criteria cri);
		
	
	/* 상품 정보 */
	public BeanVO getGoodsInfo(int beanId);	
	
	/* 상품 id 이름 */
	public BeanVO getBeanIdName(int beanId);	
	
	
	
}