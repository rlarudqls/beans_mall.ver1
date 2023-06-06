package com.beans_mall.DB;

import java.util.List;

import com.beans_mall.VO.AttachImageVO;
import com.beans_mall.VO.BeanVO;
import com.beans_mall.VO.CateVO;
import com.beans_mall.VO.Criteria;
import com.beans_mall.VO.OrderDTO;



public interface AdminService {

	/* 상품 등록 */
	public void beanEnroll(BeanVO book);		
	
	/* 카테고리 리스트 */
	public List<CateVO> cateList();	
	
	/* 상품 리스트 */
	public List<BeanVO> goodsGetList(Criteria cri);
	
	/* 상품 총 개수 */
	public int goodsGetTotal(Criteria cri);	
	
	/* 상품 조회 페이지 */
	public BeanVO goodsGetDetail(int beanId);		

	/* 상품 수정 */
	public int goodsModify(BeanVO vo);	
	
	/* 상품 정보 삭제 */
	public int goodsDelete(int beanId);	
	
	/* 지정 상품 이미지 정보 얻기 */
	public List<AttachImageVO> getAttachInfo(int beanId);	
	
	/* 주문 상품 리스트 */
	public List<OrderDTO> getOrderList(Criteria cri);
	
	/* 주문 총 갯수 */
	public int getOrderTotal(Criteria cri);
		
	
}