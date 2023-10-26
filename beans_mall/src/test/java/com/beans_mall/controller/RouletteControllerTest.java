//RouletteController 클래스의 roulette 메서드가 모델에 올바른 데이터를 추가하고 올바른 뷰 이름을 반환하는지 확인


package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.ui.Model;

import java.util.Arrays;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.*;

public class RouletteControllerTest {

    @InjectMocks
    private RouletteController rouletteController;

    @Mock
    private Model model;

    @Test
    public void testRoulette() {
        // Mock 객체 초기화
        MockitoAnnotations.initMocks(this);

        // 예상되는 모델 데이터 생성
        List<String> expectedItems = Arrays.asList("디저트", "음료", "전통주", "수제 반찬", "수제 먹거리", "농축수산", "의류", "패션잡화", "지갑", "가방",
                "시계", "홈 패브릭", "남성신발", "여성신발", "아동", "반지", "귀걸이", "목걸이", "팔찌", "액세서리", "꽃", "캔들", "홈인테리어", "도자기", "주방",
                "가구", "장난감", "반려용품", "파인아트", "공예", "디지털악세서리", "문구", "캐리커쳐", "차량용품", "도서", "향수", "뷰티", "헤어", "수제비누",
                "용돈이벤트");

        // 컨트롤러 메서드 호출
        String viewName = rouletteController.roulette(model);

        // 모델에 데이터가 제대로 추가되었는지 확인
        verify(model, times(1)).addAttribute("items", expectedItems);

        // 예상한 뷰 이름과 일치하는지 확인
        assertEquals("oc", viewName);
    }
}
