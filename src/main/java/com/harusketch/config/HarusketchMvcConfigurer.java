package com.harusketch.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.converter.StringHttpMessageConverter;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
@EnableWebMvc
public class HarusketchMvcConfigurer implements WebMvcConfigurer {
	
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		
		registry
		.addResourceHandler("/resources/**") // 이 경로로 들어오는 것이 있으면
		.addResourceLocations("/resources/"); // 이 경로에서 찾아봐라
	}
	
	/*@Bean
	public StringHttpMessageConverter converter() {
		
		StringHttpMessageConverter converter = new StringHttpMessageConverter();
		
		converter.setSupportedMediaTypes(supportedMediaTypes);

		return converter;
				
	}*/
}
