
package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.Banner.Mode;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;

/*
 * @SpringBootApplication
 * 
 * @ServletComponentScan //扫描Servlet public class App { public static void
 * main(String[] args) { SpringApplication.run(App.class, args); }
 * 
 * }
 */

@SpringBootApplication
public class App extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(App.class);
	}

	public static void main(String[] args) {
		// 格式：SpringApplication.run(当前类.class,参数);
		// SpringApplication.run(HelloSpringBoot.class, args); //不需要额外启动设置可以使用这一行代替
		SpringApplication application = new SpringApplication(App.class); //
		application.setBannerMode(Mode.OFF);// 关闭banner 
		application.run(args);
	}
}

