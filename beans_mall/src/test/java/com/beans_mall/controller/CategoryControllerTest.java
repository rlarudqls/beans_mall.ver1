package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

@WebMvcTest(categoryController.class)
public class CategoryControllerTest {

    @Autowired
    private MockMvc mockMvc;

  
    @Test
    public void testLatestPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/latest"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/Latest"));
    }

    @Test
    public void testPurchasePage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/purchase"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/Purchase"));
    }

    @Test
    public void testRecommendationPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/recommendation"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/Recommendation"));
    }

    @Test
    public void testReviewPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/review"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/review"));
    }

    @Test
    public void testSeasonDiscountPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/season_discount"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/season_discount"));
    }

    @Test
    public void testRecruitmentPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/recruitment"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/recruitment"));
    }

    @Test
    public void testPersonalInformationPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/personal_information"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/Personal_information"));
    }

    @Test
    public void testEventPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/event"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/Event"));
    }

    @Test
    public void testConditionsPage() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/other_categories/conditions"))
            .andExpect(MockMvcResultMatchers.status().isOk())
            .andExpect(MockMvcResultMatchers.view().name("Other_categories/Conditions"));
    }
}
