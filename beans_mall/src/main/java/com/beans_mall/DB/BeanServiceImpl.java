package com.beans_mall.DB;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.beans_mall.VO.AttachImageVO;
import com.beans_mall.VO.BeanVO;
import com.beans_mall.VO.CateFilterDTO;
import com.beans_mall.VO.CateVO;
import com.beans_mall.VO.Criteria;
import com.beans_mall.VO.SelectDTO;
import com.beans_mall.DAO.*;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class BeanServiceImpl implements BeanService {

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
        String[] authorArr = null;

        if (type.equals("A") || type.equals("AC") || type.equals("AT") || type.equals("ACT")) {
            authorArr = kkbBeanDAO.getAuthorIdList(cri.getKeyword());

            if (authorArr == null || authorArr.length == 0) {
                authorArr = new String[0]; // 빈 배열로 초기화
            }
        }

        for (String t : typeArr) {
            if (t.equals("A")) {
                if (authorArr == null) {
                    authorArr = kkbBeanDAO.getAuthorIdList(cri.getKeyword());
                }
                cri.setAuthorArr(authorArr);
            }
        }

        List<BeanVO> list = kkbBeanDAO.getGoodsList(cri);

        if (list != null) {
            list.forEach(bean -> {
                int beanId = bean.getBeanId();
                List<AttachImageVO> imageList = kkbAttachDAO.getAttachList(beanId);
                bean.setImageList(imageList);
            });
        }

        return list != null ? list : new ArrayList<>();
    }

    /* 상품 총 갯수 */
    @Override
    public int goodsGetTotal(Criteria cri) {
        log.info("goodsGetTotal().......");

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

    /* 검색결과 카테고리 필터 정보 */
    @Override
    public List<CateFilterDTO> getCateInfoList(Criteria cri) {
        List<CateFilterDTO> filterInfoList = new ArrayList<CateFilterDTO>();
        String[] typeArr = cri.getType().split("");
        String[] authorArr;

        for (String type : typeArr) {
            if (type.equals("A")) {
                authorArr = kkbBeanDAO.getAuthorIdList(cri.getKeyword());
                if (authorArr.length == 0) {
                    return filterInfoList;
                }
                cri.setAuthorArr(authorArr);
            }
        }

        String[] cateList = kkbBeanDAO.getCateList(cri);
        String tempCateCode = cri.getCateCode();

        for (String cateCode : cateList) {
            cri.setCateCode(cateCode);
            CateFilterDTO filterInfo = kkbBeanDAO.getCateInfo(cri);
            filterInfoList.add(filterInfo);
        }

        cri.setCateCode(tempCateCode);
        return filterInfoList;
    }

    /* 상품 정보 */
    @Override
    public BeanVO getGoodsInfo(int beanId) {
        BeanVO goodsInfo = kkbBeanDAO.getGoodsInfo(beanId);
        goodsInfo.setImageList(kkbAdminDAO.getAttachInfo(beanId));
        return goodsInfo;
    }

    @Override
    public BeanVO getBeanIdName(int beanId) {
        return kkbBeanDAO.getBeanIdName(beanId);
    }

    @Override
    public List<SelectDTO> likeSelect() {
        List<SelectDTO> list = kkbBeanDAO.likeSelect();

        list.forEach(dto -> {
            int beanId = dto.getBeanId();
            List<AttachImageVO> imageList = kkbAttachDAO.getAttachList(beanId);
            dto.setImageList(imageList);
        });

        return list;
    }
}
