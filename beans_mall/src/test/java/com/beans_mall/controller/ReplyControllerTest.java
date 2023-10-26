//testEnrollReplyPOST: 이 테스트는 /reply/enroll 엔드포인트를 호출하여 댓글을 등록하는 메서드 enrollReplyPOST를 테스트합니다. ReplyDTO 객체를 생성하고 JSON 형식으로 요청 본문에 넣어 댓글을 등록하고 반환 코드가 200 OK인지 확인합니다.

//testReplyCheckPOST: 이 테스트는 /reply/check 엔드포인트를 호출하여 댓글을 체크하는 메서드 replyCheckPOST를 테스트합니다. ReplyDTO 객체를 생성하고 JSON 형식으로 요청 본문에 넣어 댓글을 체크하고 반환되는 결과가 예상대로 "1"인지 확인합니다.

//testReplyListPOST: 이 테스트는 /reply/list 엔드포인트를 호출하여 댓글 목록을 조회하는 메서드 replyListPOST를 테스트합니다. Criteria 객체를 생성하여 페이지 번호와 조회 개수를 지정하고 엔드포인트를 호출하고, 반환되는 JSON 응답에서 페이지 번호와 조회 개수가 예상과 일치하는지 확인합니다.

//testReplyModifyPOST: 이 테스트는 /reply/update 엔드포인트를 호출하여 댓글을 수정하는 메서드 replyModifyPOST를 테스트합니다. ReplyDTO 객체를 생성하고 JSON 형식으로 요청 본문에 넣어 댓글을 수정하고 반환 코드가 200 OK인지 확인합니다.

//testReplyDeletePOST: 이 테스트는 /reply/delete 엔드포인트를 호출하여 댓글을 삭제하는 메서드 replyDeletePOST를 테스트합니다. ReplyDTO 객체를 생성하고 JSON 형식으로 요청 본문에 넣어 댓글을 삭제하고 반환 코드가 200 OK인지 확인합니다.

package com.beans_mall.controller;

import com.beans_mall.DB.ReplyService;
import com.beans_mall.VO.Criteria;
import com.beans_mall.VO.ReplyDTO;
import com.beans_mall.VO.ReplyPageDTO;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import static org.mockito.Mockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

public class ReplyControllerTest {

    @InjectMocks
    private ReplyController replyController;

    @Mock
    private ReplyService replyService;

    private MockMvc mockMvc;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.initMocks(this);
        mockMvc = MockMvcBuilders.standaloneSetup(replyController).build();
    }

    @Test
    public void testEnrollReplyPOST() throws Exception {
        ReplyDTO replyDTO = new ReplyDTO();

        mockMvc.perform(post("/reply/enroll")
                .contentType(MediaType.APPLICATION_JSON)
                .content(asJsonString(replyDTO)))
                .andExpect(status().isOk());

        verify(replyService, times(1)).enrollReply(replyDTO);
    }

    @Test
    public void testReplyCheckPOST() throws Exception {
        ReplyDTO replyDTO = new ReplyDTO();
        when(replyService.checkReply(replyDTO)).thenReturn("1");

        mockMvc.perform(post("/reply/check")
                .contentType(MediaType.APPLICATION_JSON)
                .content(asJsonString(replyDTO)))
                .andExpect(status().isOk())
                .andExpect(content().string("1"));

        verify(replyService, times(1)).checkReply(replyDTO);
    }

    @Test
    public void testReplyListPOST() throws Exception {
        Criteria criteria = new Criteria();
        ReplyPageDTO replyPageDTO = new ReplyPageDTO();
        when(replyService.replyList(criteria)).thenReturn(replyPageDTO);

        mockMvc.perform(get("/reply/list")
                .param("pageNum", "1")
                .param("amount", "10"))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.pageNum").value(1))
                .andExpect(jsonPath("$.amount").value(10));

        verify(replyService, times(1)).replyList(criteria);
    }

    @Test
    public void testReplyModifyPOST() throws Exception {
        ReplyDTO replyDTO = new ReplyDTO();

        mockMvc.perform(post("/reply/update")
                .contentType(MediaType.APPLICATION_JSON)
                .content(asJsonString(replyDTO)))
                .andExpect(status().isOk());

        verify(replyService, times(1)).updateReply(replyDTO);
    }

    @Test
    public void testReplyDeletePOST() throws Exception {
        ReplyDTO replyDTO = new ReplyDTO();

        mockMvc.perform(post("/reply/delete")
                .contentType(MediaType.APPLICATION_JSON)
                .content(asJsonString(replyDTO)))
                .andExpect(status().isOk());

        verify(replyService, times(1)).deleteReply(replyDTO);
    }

    private String asJsonString(final Object obj) {
        try {
            return new ObjectMapper().writeValueAsString(obj);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
