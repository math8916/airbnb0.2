/**
 * 
 */
package com.airbnb.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.airbnb.web.domains.Command;
import com.airbnb.web.domains.MemberDTO;
import com.airbnb.web.domains.Retval;
import com.airbnb.web.mappers.MemberMapper;

/**
 *@date   : 2016. 6. 17.
 *@author : 박승주
 *@file   : StudentService.java
 *@story  : 
*/
@Component @Lazy
public interface HostingService2{
	// Create
	public String regist(MemberDTO mBean);
	// UPDATE
	public void update(MemberDTO mBean);
	// DELETE
	public String delete(String id);
	// SELECT
	public List<MemberDTO> find(Command command);
	public List<MemberDTO> list(Command command);
	public Retval count();
	
	

	
}