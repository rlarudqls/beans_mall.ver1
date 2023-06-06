package com.beans_mall.DB;

import java.util.List;

import com.beans_mall.VO.OrderCancelDTO;
import com.beans_mall.VO.OrderDTO;
import com.beans_mall.VO.OrderPageItemDTO;

public interface OrderService {

	/* 주문 정보 */
	public List<OrderPageItemDTO> getGoodsInfo(List<OrderPageItemDTO> orders);
	
	/* 주문 */
	public void  order(OrderDTO orw);	
	
	/* 주문 취소 */
	public void orderCancle(OrderCancelDTO dto);

	void orderCancel(OrderCancelDTO dto);		
	
}