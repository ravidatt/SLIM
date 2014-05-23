package com.java.slim.security;

import java.util.Collection;
import java.util.HashSet;

import org.apache.log4j.Logger;
import org.springframework.ldap.core.DirContextOperations;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.ldap.userdetails.LdapAuthoritiesPopulator;
import org.springframework.stereotype.Component;


@Component
public class CustomLdapAuthoritiesPopulator implements LdapAuthoritiesPopulator {
	
	private static final Logger logger = Logger.getLogger(CustomLdapAuthoritiesPopulator.class);
	
       public Collection<GrantedAuthority> getGrantedAuthorities(DirContextOperations userData, String username) {
    	   
    	   		logger.debug(" username "+username);
    	   		logger.debug(" userData "+userData);
    	   		
               Collection<GrantedAuthority> gas = new HashSet<GrantedAuthority>();
               if(username.equals("ajain") || username.equals("rstephens")) {
            	   	   logger.debug(" ASSIGNING ROLES TO AUTHENTICATED USER ");
                       gas.add(new SimpleGrantedAuthority("admin"));
               }
               gas.add(new SimpleGrantedAuthority("user"));
               return gas;
       }
}

