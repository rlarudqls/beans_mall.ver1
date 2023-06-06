package com.beans_mall.VO;

import java.util.List;

public class SelectDTO {
	
	/* 상품 id */
	private int beanId;
	
	/* 상품 이름 */
	private String beanName;
	
	/* 카테고리 이름 */
	private String cateName;
	
	private double ratingAvg;	
	
	/* 상품 이미지 */
	private List<AttachImageVO> imageList;

	public int getBeanId() {
		return beanId;
	}

	public void setBeanId(int beanId) {
		this.beanId = beanId;
	}

	public String getBeanName() {
		return beanName;
	}

	public void setBeanName(String beanName) {
		this.beanName = beanName;
	}

	public String getCateName() {
		return cateName;
	}

	public void setCateName(String cateName) {
		this.cateName = cateName;
	}

	public double getRatingAvg() {
		return ratingAvg;
	}

	public void setRatingAvg(double ratingAvg) {
		this.ratingAvg = ratingAvg;
	}

	public List<AttachImageVO> getImageList() {
		return imageList;
	}

	public void setImageList(List<AttachImageVO> imageList) {
		this.imageList = imageList;
	}

	@Override
	public String toString() {
		return "SelectDTO [beanId=" + beanId + ", beanName=" + beanName + ", cateName=" + cateName + ", ratingAvg="
				+ ratingAvg + ", imageList=" + imageList + "]";
	}
	
}
