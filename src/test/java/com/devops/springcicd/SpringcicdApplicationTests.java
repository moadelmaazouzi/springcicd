package com.devops.springcicd;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class SpringcicdApplicationTests {

    @Test
    void contextLoads() {
    }
    @BeforeEach
    void mytestmeth(){
        System.out.println("before each test ");
    }


}
