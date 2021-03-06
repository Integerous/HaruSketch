package com.harusketch.dao.hb;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.harusketch.dao.MemberDao;
import com.harusketch.entity.Member;

@Repository
public class HbMemberDao implements MemberDao {

	@Autowired
	   private SessionFactory sessionFactory;
	
	@Override
	@Transactional
	public int insert(Member member) {
		 Session session = sessionFactory.getCurrentSession();
		
		session.save(member);
		
		return 1;
	}

	@Override
	@Transactional
	public Member get(String mbrId) {
		
		Session session = sessionFactory.getCurrentSession();
		
		Member member = session.get(Member.class, mbrId);
		
		return member;
	}

	

	
}
