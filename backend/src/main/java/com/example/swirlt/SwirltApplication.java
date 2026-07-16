package com.rackdev.swirlt;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
public class SwirltApplication {

	public static void hola(){}

	public static void main(String[] args) {
		ApplicationContext context = SpringApplication.run(SwirltApplication.class, args);
		System.out.println("hola");
		hola();
	}

}
 