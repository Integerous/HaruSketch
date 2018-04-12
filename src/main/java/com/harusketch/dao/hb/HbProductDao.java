package com.harusketch.dao.hb;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.query.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.harusketch.dao.ProductDao;
import com.harusketch.entity.Product;






@Repository//Dao라는 의미?
public class HbProductDao implements ProductDao {
   
   @Autowired
   private SessionFactory sessionFactory;
   

   @Override
   public List<Product> getList(Integer page) {
      
      //session 팩토리에서 꺼내오기!
      Session session = sessionFactory.getCurrentSession(); 
      Query<Product> query = session.createQuery("from Product");
      List<Product> list = query.getResultList();
      
      return list;
   }
   

   @Override
   public Product get(Integer id) {
      Session session = sessionFactory.getCurrentSession();
      
      Product product = session.get(Product.class, id);
      
      return product;
   }
   
   
   @Override
   public int insert(Product product) {
      
      return 0;
   }

}