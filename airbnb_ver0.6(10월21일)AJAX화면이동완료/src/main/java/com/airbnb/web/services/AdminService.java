/**
 * 
 */
package com.airbnb.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.airbnb.web.domains.AdminDTO;
import com.airbnb.web.domains.Retval;
import com.airbnb.web.util.Command;


@Component @Lazy
public interface AdminService{
	public Retval count();
	public Retval mcount();
	public Retval hcount();
	public Retval rcount();
	public List<AdminDTO> list();
	public List<AdminDTO> find();
	
	public Retval regist(AdminDTO param);
	public Retval update(AdminDTO param);
	public Retval delete(AdminDTO param);
	
	
}