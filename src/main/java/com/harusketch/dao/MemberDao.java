package com.harusketch.dao;

import com.harusketch.entity.Member;

public interface MemberDao {

	int insert(Member member);

	Member get(String mbrId);

	
}
