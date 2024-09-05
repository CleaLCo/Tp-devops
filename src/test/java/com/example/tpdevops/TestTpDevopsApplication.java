package com.example.tpdevops;

import org.springframework.boot.SpringApplication;

public class TestTpDevopsApplication {

	public static void main(String[] args) {
		SpringApplication.from(TpDevopsApplication::main).with(TestcontainersConfiguration.class).run(args);
	}

}
