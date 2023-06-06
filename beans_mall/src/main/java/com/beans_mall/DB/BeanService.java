package com.beans_mall.DB;

import java.util.List;

import com.beans_mall.VO.BeanVO;
import com.beans_mall.VO.CateVO;
import com.beans_mall.VO.Criteria;

public interface BeanService {

	/* 상품 검색 */
	public List<BeanVO> getBeanList(Criteria cri);

	/* 상품 총 개수 */
	public int beanGetTotal(Criteria cri);	

	/* 국내 카테고리 리스트 */
	public List<CateVO> getCateCode1();

	/* 외국 카테고리 리스트 */
	public List<CateVO> getCateCode2();	


	/* 상품 정보 */
	public BeanVO getBeanInfo(int beanId);		

	/* 상품 id 이름 */
	public BeanVO getBeanIdName(int beanId);

	List<BeanVO> getGoodsList(Criteria cri);

}