package com.application.dnsehd.member.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.application.dnsehd.member.dao.MemberDAO;
import com.application.dnsehd.member.dto.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDAO memberDAO;
	
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	private static Logger logger = LoggerFactory.getLogger(MemberServiceImpl.class);

	@Override
	public void addMember(MemberDTO memberDTO) {
		// TODO Auto-generated method stub
		
		if (memberDTO.getSmsConsent() == null) memberDTO.setSmsConsent("n");
		if (memberDTO.getEmailConsent() == null) memberDTO.setEmailConsent("n");
		
		memberDTO.setMemberPw(passwordEncoder.encode(memberDTO.getMemberPw()));
		memberDAO.insertMember(memberDTO);
	}

	@Override
	public String checkValidId(String memberId) {
		// TODO Auto-generated method stub
		String isValidId = "y";
		if (memberDAO.selectOneCheckValidId(memberId) != null) {
			isValidId = "n";
		}
		
		return isValidId;
	}
}
