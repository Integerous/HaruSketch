package com.harusketch.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.harusketch.dao.MemberDao;
import com.harusketch.entity.member.Member;

@Service
public class MemberService {
	
	@Autowired
	private MemberDao memberDao;
	
	@Transactional
	public int insertMember(Member member) {
		
		int result = memberDao.insert(member);
		
		return result;
		
	}

}
