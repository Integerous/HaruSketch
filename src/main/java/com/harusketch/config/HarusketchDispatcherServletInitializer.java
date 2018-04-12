package com.harusketch.config;

import javax.servlet.Filter;

import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class HarusketchDispatcherServletInitializer 
         extends AbstractAnnotationConfigDispatcherServletInitializer{

   @Override
   protected Class<?>[] getRootConfigClasses() {
      // TODO Auto-generated method stub
      return null;
   }

   @Override
   protected Class<?>[] getServletConfigClasses() {
      
      return new Class[] {
         ServletContextConfig.class,
         HarusketchMvcConfigurer.class,
         /*NotepubsSecurityConfig.class,*/
         HibernateConfig.class,
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