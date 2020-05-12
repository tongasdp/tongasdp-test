package com.github.tongasdp.config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.github.tongasdp.*")
public class TongASDPTestSpringBootApplication {

	public static void main(String[] args) {
		SpringApplication.run(TongASDPTestSpringBootApplication.class, args);
	}

}
