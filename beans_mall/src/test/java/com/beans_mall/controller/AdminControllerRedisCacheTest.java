package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.data.redis.DataRedisTest;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@ExtendWith(SpringExtension.class)
@WebMvcTest(AdminController.class)
@DataRedisTest
public class AdminControllerRedisCacheTest {

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private RedisTemplate<String, Object> redisTemplate;

    @Test
    public void testGoodsManageGETWithCache() throws Exception {
        // Redis 캐싱 전
        long startTimeWithoutCache = System.currentTimeMillis();
        MvcResult resultWithoutCache = mockMvc.perform(get("/admin/goodsManage"))
                .andExpect(status().isOk())
                .andReturn();
        long endTimeWithoutCache = System.currentTimeMillis();

        // Redis 캐싱 후
        long startTimeWithCache = System.currentTimeMillis();
        MvcResult resultWithCache = mockMvc.perform(get("/admin/goodsManage"))
                .andExpect(status().isOk())
                .andReturn();
        long endTimeWithCache = System.currentTimeMillis();

        // Redis 캐싱 전과 후의 응답 시간을 비교
        long responseTimeWithoutCache = endTimeWithoutCache - startTimeWithoutCache;
        long responseTimeWithCache = endTimeWithCache - startTimeWithCache;

        // Redis 캐싱을 통한 성능 향상을 확인 (응답 시간이 더 짧아야 함)
        assertTrue(responseTimeWithCache < responseTimeWithoutCache);

        // 결과 데이터 비교 (Redis 캐싱이 동작했을 때와 동작하지 않았을 때 응답이 동일해야 함)
        String contentWithoutCache = resultWithoutCache.getResponse().getContentAsString();
        String contentWithCache = resultWithCache.getResponse().getContentAsString();

    
    }
}


