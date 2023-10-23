package com.beans_mall.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.beans_mall.DB.CartService;
import com.beans_mall.VO.CartDTO;
import com.beans_mall.VO.MemberVO;

@Controller
public class CartController {

    @Autowired
    private CartService cartService;

    /* 장바구니에 상품 추가 */
    /**
     * 장바구니에 상품을 추가합니다.
     *
     * @param cart     장바구니에 추가할 상품 정보
     * @param request  HTTP 요청 객체
     * @return         0: 등록 실패 1: 등록 성공 2: 이미 등록된 데이터 존재 5: 로그인 필요
     */
    @PostMapping("/cart/add")
    @ResponseBody
    public String addCartPOST(CartDTO cart, HttpServletRequest request) {
        // 로그인 체크
        HttpSession session = request.getSession();
        MemberVO mvo = (MemberVO) session.getAttribute("member");
        if (mvo == null) {
            return "5"; // 로그인 필요
        }

        // 장바구니에 상품 추가
        int result = cartService.addCart(cart);

        return String.valueOf(result);
    }

    /* 장바구니 페이지로 이동 */
    @GetMapping("/cart/{memberId}")
    public String cartPageGET(@PathVariable("memberId") String memberId, Model model) {
        // 장바구니 정보를 모델에 추가하여 페이지로 전달
        model.addAttribute("cartInfo", cartService.getCartList(memberId));

        return "cart"; // cart.html 페이지로 이동
    }

    /* 장바구니 상품 수량 수정 */
    @PostMapping("/cart/update")
    public String updateCartPOST(CartDTO cart) {
        // 장바구니 상품 수량 수정
        cartService.modifyCount(cart);

        return "redirect:/cart/" + cart.getMemberId(); // 장바구니 페이지로 리다이렉트
    }

    /* 장바구니 상품 삭제 */
    @PostMapping("/cart/delete")
    public String deleteCartPOST(CartDTO cart) {
        // 장바구니 상품 삭제
        cartService.deleteCart(cart.getCartId());

        return "redirect:/cart/" + cart.getMemberId(); // 장바구니 페이지로 리다이렉트
    }
}
