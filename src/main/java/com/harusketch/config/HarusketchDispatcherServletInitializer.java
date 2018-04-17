package com.harusketch.config;

import javax.servlet.Filter;

import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class HarusketchDispatcherServletInitializer 
         extends AbstractAnnotationConfigDispatcherServletInitializer{

   @Override
   protected Class<?>[] getRootConfigClasses() {

	   return new Class[] { //서비스는 여기에
			   HibernateConfig.class,
			   HarusketchSecurityConfig.class
	   };
   }

   @Override
   protected Class<?>[] getServletConfigClasses() {
      
      return new Class[] { //서블릿은 여기에
         ServletContextConfig.class,
         HarusketchMvcConfigurer.class,
         /*NotepubsSecurityConfig.class,*/
         TilesConfig.class
         };
      }

   @Override
   protected String[] getServletMappings() {

      return new String[] {"/"};
   }
   
   
   private Filter charaterEncodingFilter() {
	
	   CharacterEncodingFilter filter = new CharacterEncodingFilter();
	   filter.setEncoding("UTF-8");
	   filter.setForceEncoding(true);
	
	   return filter;
   }
   
   @Override
   protected Filter[] getServletFilters() {
	   
	   
      return new Filter[] {
    		  charaterEncodingFilter()
      };
   }
   

}