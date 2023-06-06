package com.beans_mall.DB;


import com.beans_mall.DAO.kkbAdminDAO;
import com.beans_mall.DAO.kkbAttachDAO;
import com.beans_mall.DAO.kkbBeanDAO;
import com.beans_mall.VO.AttachImageVO;
import com.beans_mall.VO.BeanVO;
import com.beans_mall.VO.CateVO;
import com.beans_mall.VO.Criteria;
import com.beans_mall.VO.CateVO;
import com.beans_mall.VO.Criteria;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class BeanServiceImpl implements BeanService{
	@Autowired
	private kkbBeanDAO kkbBeanDAO;

	@Autowired
	private kkbAttachDAO kkbAttachDAO;	

	@Autowired
	private kkbAdminDAO kkbAdminDAO;		

	/* 상품 검색 */
	@Override
	public List<BeanVO> getGoodsList(Criteria cri) {
		
		log.info("getGoodsList().......");
		
		String type = cri.getType();
		String[] typeArr = type.split("");
		String[] authorArr = kkbBeanDAO.getAuthorIdList(cri.getKeyword());
		
		
		if(type.equals("A") || type.equals("AC") || type.equals("AT") || type.equals("ACT")) {
			if(authorArr.length == 0) {
				return new ArrayList();
			}
		}
		
		for(String t : typeArr) {
			if(t.equals("A")) {
				cri.setAuthorArr(authorArr);
			}
		}			
		
		List<BeanVO> list = kkbBeanDAO.getGoodsList(cri);
		
		list.forEach(bean -> {
			
			int beanId = bean.getBeanId();
			
			List<AttachImageVO> imageList = kkbAttachDAO.getAttachList(beanId);
			
			bean.setImageList(imageList);
			
		});
		
		return list;
	}

	/* 사품 총 개수 */
	@Override
	public int beanGetTotal(Criteria cri) {
		
		log.info("beanGetTotal().......");
		
		return kkbBeanDAO.goodsGetTotal(cri);
		
	}		

	/* 국내 카테고리 리스트 */
	@Override
	public List<CateVO> getCateCode1() {
		
		log.info("getCateCode1().........");
		
		return kkbBeanDAO.getCateCode1();
	}

	/* 외국 카테고리 리스트 */
	@Override
	public List<CateVO> getCateCode2() {
		
		log.info("getCateCode2().........");
		
		return kkbBeanDAO.getCateCode2();
	}		


	/* 상품 정보 */
	@Override
	public BeanVO getBeanInfo(int beanId) {
		
		BeanVO beanInfo = kkbBeanDAO.getGoodsInfo(beanId);
		beanInfo.setImageList(kkbAdminDAO.getAttachInfo(beanId));
		
		
		return beanInfo;
	}	

	@Override
	public BeanVO getBeanIdName(int beanId) {
		
		return kkbBeanDAO.getBeanIdName(beanId);
	}

	@Override
	public List<BeanVO> getBeanList(Criteria cri) {
		// TODO Auto-generated method stub
		return null;
	}	

	

	
}