package com.beans_mall.DB;

import java.util.List;

import com.beans_mall.VO.AttachImageVO;

public interface AttachService {

	/* 이미지 데이터 반환 */
	public List<AttachImageVO> getAttachList(int beanId);

}