package com.harusketch.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity //얘는 보안설정이다
public class HarusketchSecurityConfig extends WebSecurityConfigurerAdapter{

	@Override
	protected void configure(HttpSecurity http) throws Exception {
	
		http
			.authorizeRequests()
				.antMatchers("/author/**").hasAnyRole("AUTHOR"/*,"ADMIN"*/)
				.and()
			.formLogin()
				.loginPage("/member/login")
				.permitAll()
				.and()
			.logout()
				.permitAll()
				.and()
			.httpBasic();
			
	
	}
}
