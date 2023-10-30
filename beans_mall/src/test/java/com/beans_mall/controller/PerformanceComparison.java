package com.beans_mall.controller;

public class PerformanceComparison {
    public static void main(String[] args) {
        long durationWithCache = measurePerformanceWithCache();
        long durationWithoutCache = measurePerformanceWithoutCache();

        System.out.println("Redis 캐싱을 사용한 경우 실행 시간: " + durationWithCache + " 밀리초");
        System.out.println("Redis 캐싱을 사용하지 않은 경우 실행 시간: " + durationWithoutCache + " 밀리초");

        if (durationWithCache < durationWithoutCache) {
            System.out.println("Redis 캐싱을 사용한 경우가 더 빠릅니다.");
        } else {
            System.out.println("Redis 캐싱을 사용하지 않은 경우가 더 빠릅니다.");
        }
    }

    private static long measurePerformanceWithCache() {
        long startTime = System.nanoTime();
        // Redis 캐싱을 사용하는 코드 실행 (빈스몰 코드의 예시 코드 추가)
        long endTime = System.nanoTime();
        return (endTime - startTime) / 1000000; // 밀리초 단위로 변환
    }

    private static long measurePerformanceWithoutCache() {
        long startTime = System.nanoTime();
        // Redis 캐싱을 사용하지 않는 코드 실행 (빈스몰 코드의 예시 코드 추가)
        long endTime = System.nanoTime();
        return (endTime - startTime) / 1000000; // 밀리초 단위로 변환
    }
}
