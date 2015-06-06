package com.sungseo.extracurricular.services.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.web.context.HttpSessionSecurityContextRepository;
import org.springframework.stereotype.Service;

import com.sungseo.extracurricular.services.model.User;

@Service
@Transactional
public class UserService extends GenericService<User> {
	
	public User loginUser(HttpServletRequest request) {
		HttpSession session = request.getSession(true);
		SecurityContext securityContext = (SecurityContext) session.getAttribute(HttpSessionSecurityContextRepository.SPRING_SECURITY_CONTEXT_KEY);
		String name = null;
		User user = null;
		if(securityContext != null) {
			name = securityContext.getAuthentication().getName();
			user = this.getByKey("name", name);
		}
		
		return user;
	}
}
