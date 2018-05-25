package com.harusketch.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.SimpleSpringPreparerFactory;
import org.springframework.web.servlet.view.tiles3.SpringBeanPreparerFactory;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;

@Configuration
public class TilesConfig {

	@Bean
	public TilesConfigurer tilesConfigurer() {
		
		TilesConfigurer tilesConfigurer = new TilesConfigurer();
		tilesConfigurer.setDefinitions(new String[] {"/WEB-INF/tiles.xml"});
		tilesConfigurer.setCheckRefresh(true);
		//Preparer 추가 18/5/25
		tilesConfigurer.setPreparerFactoryClass(SimpleSpringPreparerFactory.class);
		return tilesConfigurer;
	}
	
	@Bean
	public UrlBasedViewResolver urlBasedViewResolver() {
		
		final UrlBasedViewResolver resolver = new UrlBasedViewResolver();
		resolver.setViewClass(TilesView.class);
		resolver.setOrder(1);
		
		return resolver;
	}
	
}
