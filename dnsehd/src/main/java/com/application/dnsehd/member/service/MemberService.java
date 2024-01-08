package com.application.dnsehd.member.service;

import com.application.dnsehd.member.dto.MemberDTO;

public interface MemberService {

	public void addMember(MemberDTO memberDTO);
	public String checkValidId(String memberId);
}
