package utils;

import org.springframework.http.*;
import org.springframework.web.client.RestTemplate;

public class NaverShopSearch {
    public String search(String query) {
        RestTemplate rest = new RestTemplate();
        HttpHeaders headers = new HttpHeaders();
        headers.add("X-Naver-Client-Id", "WuVoXfGlzYPRwmgXqKUX");
        headers.add("X-Naver-Client-Secret", "5eV6erbwwK");
        String body = "";

        HttpEntity<String> requestEntity = new HttpEntity<>(body, headers);
        ResponseEntity<String> responseEntity = rest.exchange(
            "https://openapi.naver.com/v1/search/shop.json?query=" + query,
            HttpMethod.GET,
            requestEntity,
            String.class
        );

        HttpStatus httpStatus = responseEntity.getStatusCode();
        int status = httpStatus.value();
        String response = responseEntity.getBody();
        System.out.println("Response status: " + status);
        System.out.println(response);
        return response;
    }

    public static void main(String[] args) {
        NaverShopSearch naverShopSearch = new NaverShopSearch();
        String query = "바지"; // 원하는 검색어로 변경
        naverShopSearch.search(query);
    }
}
