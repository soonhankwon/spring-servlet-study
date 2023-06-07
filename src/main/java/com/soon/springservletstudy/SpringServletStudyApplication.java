package com.soon.springservletstudy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;

@ServletComponentScan
@SpringBootApplication
public class SpringServletStudyApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringServletStudyApplication.class, args);
    }

}
