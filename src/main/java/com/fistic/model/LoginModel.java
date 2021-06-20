package com.fistic.model;

import org.springframework.stereotype.Service;

@Service
public class LoginModel {
	
	public boolean validateCredentials(String uid, String pwd) {
		
		if(uid.equals("sudip123") && pwd.equals("Sudip@1234"))
			return true;
		
		return false;
	}

}
