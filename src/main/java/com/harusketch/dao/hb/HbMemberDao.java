package com.harusketch.dao.hb;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.harusketch.dao.MemberDao;
import com.harusketch.entity.member.Member;




@Repository
public class HbMemberDao implements MemberDao {

	@Autowired
	   private SessionFactory sessionFactory;
	
	@Override
	public int insert(Member member) {
		 Session session = sessionFactory.getCurrentSession();
		
		session.save(member);
		
		return 1;
	}

	
}
