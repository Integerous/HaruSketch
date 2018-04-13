package com.harusketch.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.User.UserBuilder;

@Configuration
@EnableWebSecurity //얘는 보안설정이다
public class HarusketchSecurityConfig extends WebSecurityConfigurerAdapter{

	@Override
	protected void configure(HttpSecurity http) throws Exception {
	
		
		http
			.csrf().disable()
			.authorizeRequests()
			/*------------------------------------*/
			
			.antMatchers("/member/**").hasRole("MEMBER")
			
			/*------------------------------------*/
			.and()
		.formLogin()
			.loginPage("/member/login")
			.loginProcessingUrl("/member/login")
			.permitAll()
			.and()
		.logout()
			.logoutSuccessUrl("/index")
			.invalidateHttpSession(true);
			
			
		/*http
			.authorizeRequests()
				.antMatchers("/author/**").hasAnyRole("AUTHOR","ADMIN")
				.and()
			.formLogin()
				.loginPage("/member/login")
				.permitAll()
				.and()
			.logout()
				.permitAll()
				.and()
			.httpBasic();*/
			
	}
	
	@Override
		protected void configure(AuthenticationManagerBuilder auth) throws Exception {
			
			/*UserBuilder users = User.withDefaultPasswordEncoder();*/
			UserBuilder users = User.builder();
		
			auth.inMemoryAuthentication()
			.withUser(users.username("newlec").password("{noop}111").roles("AUTHOR"))
			.withUser(users.username("dragon").password("{noop}123").roles("AUTHOR"));
		}
	
	
}
