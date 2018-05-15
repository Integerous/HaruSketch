package com.harusketch.config;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.User.UserBuilder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

@Configuration
@EnableWebSecurity //얘는 보안설정이다
@ComponentScan(basePackages="com.harusketch.config")
public class HarusketchSecurityConfig extends WebSecurityConfigurerAdapter{

	
	@Autowired
	private DataSource dataSource;
	
	@Autowired
	private AuthenticationSuccessHandler successHandler;
	
	
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
	
		
		http
			.csrf().disable()
			.authorizeRequests()
			/*------------------------------------*/
			.antMatchers("/member/join").anonymous()
			.antMatchers("/member/**").hasRole("MEMBER")
			.antMatchers("/admin/**").hasRole("ADMIN")
			
			/*------------------------------------*/
			.and()
		.formLogin()
			.loginPage("/member/login")
			.loginProcessingUrl("/member/login")
			.successHandler(successHandler)
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
			
			
			auth
			.jdbcAuthentication()
			.dataSource(dataSource)
			.usersByUsernameQuery("select id, pwd password, 1 enabled from Member where id=?")
			.authoritiesByUsernameQuery("select id, role authority from Member where id=?")
			.passwordEncoder(new BCryptPasswordEncoder());
		
			//DB연동 안된 임시 사용자아이디 사용할때.
			/*.inMemoryAuthentication()
			.withUser(users.username("newlec").password("{noop}111").roles("MEMBER"))
			.withUser(users.username("dragon").password("{noop}111").roles("ADMIN"));*/
			
		}
	
	
	
	
}
