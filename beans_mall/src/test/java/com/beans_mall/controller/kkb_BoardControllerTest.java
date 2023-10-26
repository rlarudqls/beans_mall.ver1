//kkb_BoardController 클래스의 각 메서드를 테스트

package com.beans_mall.controller;

import com.beans_mall.DB.kkb_BoardService;
import com.beans_mall.VO.kkb_Board;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.ui.Model;
import org.springframework.web.servlet.ModelAndView;

import static org.mockito.Mockito.*;

import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class kkb_BoardControllerTest {

    private kkb_BoardController boardController;

    @Mock
    private kkb_BoardService boardService;

    @Mock
    private Model model;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.initMocks(this);
        boardController = new kkb_BoardController(boardService);
    }

    @Test
    public void testGetAllBoards() {
        // Mock 데이터 생성
        kkb_Board board1 = new kkb_Board();
        board1.setId(1);
        board1.setTitle("Board 1");

        kkb_Board board2 = new kkb_Board();
        board2.setId(2);
        board2.setTitle("Board 2");

        when(boardService.getAllBoards()).thenReturn(List.of(board1, board2));

        // 컨트롤러 메서드 호출
        String viewName = boardController.getAllBoards(model);

        // 모델에 데이터가 올바르게 추가되었는지 확인
        verify(model).addAttribute("boardList", List.of(board1, board2));

        // 뷰 이름이 올바른지 확인
        assertEquals("board/kkb_boardList", viewName);
    }

    @Test
    public void testCreateBoardForm() {
        // 컨트롤러 메서드 호출
        String viewName = boardController.createBoardForm(model);

        // 모델에 board 속성이 추가되었는지 확인
        verify(model).addAttribute("board", new kkb_Board());

        // 뷰 이름이 올바른지 확인
        assertEquals("board/kkb_boardCreate", viewName);
    }

    // 나머지 메서드에 대한 테스트도 비슷한 방식으로 작성할 수 있습니다.
}
