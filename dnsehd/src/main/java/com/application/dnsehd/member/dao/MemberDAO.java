package com.application.dnsehd.member.dao;

import org.apache.ibatis.annotations.Mapper;

import com.application.dnsehd.member.dto.MemberDTO;

@Mapper
public interface MemberDAO {
	
	public void insertMember(MemberDTO memberDTO);
	public String selectOneCheckValidId(String memberId);
}
