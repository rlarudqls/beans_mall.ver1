package com.beans_mall.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class KKBController {

	private static final Logger logger = LoggerFactory.getLogger(KKBController.class);
	
	//메인 페이지 이동
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public void mainPageGET() {
		
		logger.info("메인 페이지 진입");
		
		
		
	}
	// A_ring 페이지 이동
	@RequestMapping(value = "/category/A_ring", method = RequestMethod.GET)
	public void aRingPageGET() {
		logger.info("A_ring 페이지 진입");
		// 여기에 A_ring.jsp로 이동하는 로직 추가
	}
	// Dessert 페이지 이동
		@RequestMapping(value = "/category/Dessert", method = RequestMethod.GET)
		public void dessertPageGET() {
			logger.info("Dessert 페이지 진입");
			// 여기에 Dessert.jsp로 이동하는 로직 추가
		}
		
		// Beverage 페이지 이동
		@RequestMapping(value = "/category/Beverage", method = RequestMethod.GET)
		public void beveragePageGET() {
			logger.info("Beverage 페이지 진입");
			// 여기에 Beverage.jsp로 이동하는 로직 추가
		}
		
		// traditional_liquor 페이지 이동
		@RequestMapping(value = "/category/traditional_liquor", method = RequestMethod.GET)
		public void traditionalLiquorPageGET() {
			logger.info("traditional_liquor 페이지 진입");
			// 여기에 traditional_liquor.jsp로 이동하는 로직 추가
		}
		
		// Handmade_side_dishes 페이지 이동
		@RequestMapping(value = "/category/Handmade_side_dishes", method = RequestMethod.GET)
		public void handmadeSideDishesPageGET() {
			logger.info("Handmade_side_dishes 페이지 진입");
			// 여기에 Handmade_side_dishes.jsp로 이동하는 로직 추가
		}
		
		// Handmade_food 페이지 이동
		@RequestMapping(value = "/category/Handmade_food", method = RequestMethod.GET)
		public void handmadeFoodPageGET() {
			logger.info("Handmade_food 페이지 진입");
			// 여기에 Handmade_food.jsp로 이동하는 로직 추가
		}
		
		// Agricultural_and_fishery 페이지 이동
		@RequestMapping(value = "/category/Agricultural_and_fishery", method = RequestMethod.GET)
		public void agriculturalAndFisheryPageGET() {
			logger.info("Agricultural_and_fishery 페이지 진입");
			// 여기에 Agricultural_and_fishery.jsp로 이동하는 로직 추가
		}
		
		// Clothing 페이지 이동
		@RequestMapping(value = "/category/Clothing", method = RequestMethod.GET)
		public void clothingPageGET() {
			logger.info("Clothing 페이지 진입");
			// 여기에 Clothing.jsp로 이동하는 로직 추가
		}
		
		// fashion_miscellaneous_goods 페이지 이동
		@RequestMapping(value = "/category/fashion_miscellaneous_goods", method = RequestMethod.GET)
		public void fashionMiscellaneousGoodsPageGET() {
			logger.info("fashion_miscellaneous_goods 페이지 진입");
			// 여기에 fashion_miscellaneous_goods.jsp로 이동하는 로직 추가
		}
		
		// Wallet 페이지 이동
		@RequestMapping(value = "/category/Wallet", method = RequestMethod.GET)
		public void walletPageGET() {
			logger.info("Wallet 페이지 진입");
			// 여기에 Wallet.jsp로 이동하는 로직 추가
		}
		
		// Bags 페이지 이동
		@RequestMapping(value = "/category/Bags", method = RequestMethod.GET)
		public void bagsPageGET() {
			logger.info("Bags 페이지 진입");
			// 여기에 Bags.jsp로 이동하는 로직 추가
		}
		
		// Clock 페이지 이동
		@RequestMapping(value = "/category/Clock", method = RequestMethod.GET)
		public void clockPageGET() {
			logger.info("Clock 페이지 진입");
			// 여기에 Clock.jsp로 이동하는 로직 추가
		}
		
		// Home_Fabric 페이지 이동
		@RequestMapping(value = "/category/Home_Fabric", method = RequestMethod.GET)
		public void homeFabricPageGET() {
			logger.info("Home_Fabric 페이지 진입");
			// 여기에 Home_Fabric.jsp로 이동하는 로직 추가
		}
		
		// men_shoes 페이지 이동
		@RequestMapping(value = "/category/men_shoes", method = RequestMethod.GET)
		public void menShoesPageGET() {
			logger.info("men_shoes 페이지 진입");
			// 여기에 men_shoes.jsp로 이동하는 로직 추가
		}
		
		// women_shoes 페이지 이동
		@RequestMapping(value = "/category/women_shoes", method = RequestMethod.GET)
		public void womenShoesPageGET() {
			logger.info("women_shoes 페이지 진입");
			// 여기에 women_shoes.jsp로 이동하는 로직 추가
		}
		
		// Child 페이지 이동
		@RequestMapping(value = "/category/Child", method = RequestMethod.GET)
		public void childPageGET() {
			logger.info("Child 페이지 진입");
			// 여기에 Child.jsp로 이동하는 로직 추가
		}
		
		// Earrings 페이지 이동
		@RequestMapping(value = "/category/Earrings", method = RequestMethod.GET)
		public void earringsPageGET() {
			logger.info("Earrings 페이지 진입");
			// 여기에 Earrings.jsp로 이동하는 로직 추가
		}
		
		// Necklace 페이지 이동
		@RequestMapping(value = "/category/Necklace", method = RequestMethod.GET)
		public void necklacePageGET() {
			logger.info("Necklace 페이지 진입");
			// 여기에 Necklace.jsp로 이동하는 로직 추가
		}
		
		// Bracelet 페이지 이동
		@RequestMapping(value = "/category/Bracelet", method = RequestMethod.GET)
		public void braceletPageGET() {
			logger.info("Bracelet 페이지 진입");
			// 여기에 Bracelet.jsp로 이동하는 로직 추가
		}
		
		// Accessories 페이지 이동
		@RequestMapping(value = "/category/Accessories", method = RequestMethod.GET)
		public void accessoriesPageGET() {
			logger.info("Accessories 페이지 진입");
		}
		
		// flower 페이지 이동
		@RequestMapping(value = "/category/flower", method = RequestMethod.GET)
		public void flowerPageGET() {
			logger.info("flower 페이지 진입");
			// 여기에 flower.jsp로 이동하는 로직 추가
		}
		
		// Candle 페이지 이동
		@RequestMapping(value = "/category/Candle", method = RequestMethod.GET)
		public void candlePageGET() {
			logger.info("Candle 페이지 진입");
			// 여기에 Candle.jsp로 이동하는 로직 추가
		}
		
		// Home_interior 페이지 이동
		@RequestMapping(value = "/category/Home_interior", method = RequestMethod.GET)
		public void homeInteriorPageGET() {
			logger.info("Home_interior 페이지 진입");
			// 여기에 Home_interior.jsp로 이동하는 로직 추가
		}
		
		// Pottery 페이지 이동
		@RequestMapping(value = "/category/Pottery", method = RequestMethod.GET)
		public void potteryPageGET() {
			logger.info("Pottery 페이지 진입");
			// 여기에 Pottery.jsp로 이동하는 로직 추가
		}
		
		// Kitchen 페이지 이동
		@RequestMapping(value = "/category/Kitchen", method = RequestMethod.GET)
		public void kitchenPageGET() {
			logger.info("Kitchen 페이지 진입");
			// 여기에 Kitchen.jsp로 이동하는 로직 추가
		}
		
		// furniture 페이지 이동
		@RequestMapping(value = "/category/furniture", method = RequestMethod.GET)
		public void furniturePageGET() {
			logger.info("furniture 페이지 진입");
			// 여기에 furniture.jsp로 이동하는 로직 추가
		}
		
		// Toy 페이지 이동
		@RequestMapping(value = "/category/Toy", method = RequestMethod.GET)
		public void toyPageGET() {
			logger.info("Toy 페이지 진입");
			// 여기에 Toy.jsp로 이동하는 로직 추가
		}
		
		// companion_goods 페이지 이동
		@RequestMapping(value = "/category/companion_goods", method = RequestMethod.GET)
		public void companionGoodsPageGET() {
			logger.info("companion_goods 페이지 진입");
			// 여기에 companion_goods.jsp로 이동하는 로직 추가
		}
		
		// Fine_art 페이지 이동
		@RequestMapping(value = "/category/Fine_art", method = RequestMethod.GET)
		public void fineArtPageGET() {
			logger.info("Fine_art 페이지 진입");
			// 여기에 Fine_art.jsp로 이동하는 로직 추가
		}
		
		// Craft 페이지 이동
		@RequestMapping(value = "/category/Craft", method = RequestMethod.GET)
		public void craftPageGET() {
			logger.info("Craft 페이지 진입");
			// 여기에 Craft.jsp로 이동하는 로직 추가
		}
		
		// Digital_Accessories 페이지 이동
		@RequestMapping(value = "/category/Digital_Accessories", method = RequestMethod.GET)
		public void digitalAccessoriesPageGET() {
			logger.info("Digital_Accessories 페이지 진입");
			// 여기에 Digital_Accessories.jsp로 이동하는 로직 추가
		}
		
		// Phrase 페이지 이동
		@RequestMapping(value = "/category/Phrase", method = RequestMethod.GET)
		public void phrasePageGET() {
			logger.info("Phrase 페이지 진입");
			// 여기에 Phrase.jsp로 이동하는 로직 추가
		}
		
		// caricature 페이지 이동
		@RequestMapping(value = "/category/caricature", method = RequestMethod.GET)
		public void caricaturePageGET() {
			logger.info("caricature 페이지 진입");
			// 여기에 caricature.jsp로 이동하는 로직 추가
		}
		
		// Vehicle_Supplies 페이지 이동
		@RequestMapping(value = "/category/Vehicle_Supplies", method = RequestMethod.GET)
		public void vehicleSuppliesPageGET() {
			logger.info("Vehicle_Supplies 페이지 진입");
			// 여기에 Vehicle_Supplies.jsp로 이동하는 로직 추가
		}
		
		// Books 페이지 이동
		@RequestMapping(value = "/category/Books", method = RequestMethod.GET)
		public void booksPageGET() {
			logger.info("Books 페이지 진입");
			// 여기에 Books.jsp로 이동하는 로직 추가
		}
		
		// Perfume 페이지 이동
		@RequestMapping(value = "/category/Perfume", method = RequestMethod.GET)
		public void perfumePageGET() {
			logger.info("Perfume 페이지 진입");
			// 여기에 Perfume.jsp로 이동하는 로직 추가
		}
		
		// Beauty 페이지 이동
		@RequestMapping(value = "/category/Beauty", method = RequestMethod.GET)
		public void beautyPageGET() {
			logger.info("Beauty 페이지 진입");
			// 여기에 Beauty.jsp로 이동하는 로직 추가
		}
		
		// Hair 페이지 이동
		@RequestMapping(value = "/category/Hair", method = RequestMethod.GET)
		public void hairPageGET() {
			logger.info("Hair 페이지 진입");
			// 여기에 Hair.jsp로 이동하는 로직 추가
		}
		
		// Handmade_soap 페이지 이동
		@RequestMapping(value = "/category/Handmade_soap", method = RequestMethod.GET)
		public void handmadeSoapPageGET() {
			logger.info("Handmade_soap 페이지 진입");
			// 여기에 Handmade_soap.jsp로 이동하는 로직 추가
		}
		
		// Allowance_event 페이지 이동
		@RequestMapping(value = "/category/Allowance_event", method = RequestMethod.GET)
		public void allowanceEventPageGET() {
			logger.info("Allowance_event 페이지 진입");
			// 여기에 Allowance_event.jsp로 이동하는 로직 추가
		}
}
