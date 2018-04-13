package com.harusketch.dao.hb;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.query.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.harusketch.dao.ProductDao;
import com.harusketch.dao.ReviewDao;
import com.harusketch.entity.Product;
import com.harusketch.entity.Review;






@Repository//Dao라는 의미?
public class HbReviewDao implements ReviewDao {
   
   @Autowired
   private SessionFactory sessionFactory;
   
   @Transactional
   @Override
   public List<Review> getList(Integer page) {
      
      //session 팩토리에서 꺼내오기!
      Session session = sessionFactory.getCurrentSession(); 
      Query<Review> query = session.createQuery("from Review");
      List<Review> list = query.getResultList();
      
      return list;
   }
   
   @Transactional
   @Override
   public Review get(Integer id) {
      Session session = sessionFactory.getCurrentSession();
      
      Review review = session.get(Review.class, id);
      
      return review;
   }
   
   @Transactional
   @Override
   public int insert(Review review) {
      
      return 0;
   }

}