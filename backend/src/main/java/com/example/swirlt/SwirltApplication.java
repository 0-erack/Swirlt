package com.example.swirlt;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SwirltApplication {

	public static void hola(){}

	public static void main(String[] args) {
		SpringApplication.run(SwirltApplication.class, args);
		System.out.println("hola");
		hola();
	}

}
