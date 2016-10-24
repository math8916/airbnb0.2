package com.airbnb.web.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.airbnb.web.domains.MemberDTO;
import com.airbnb.web.domains.Retval;
import com.airbnb.web.services.MemberService;

@Controller
@RequestMapping("/member")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
		@Autowired Retval retval;
/*		@Autowired MemberDTO member;
		@Autowired MemberService service;*/
	
	
	   @RequestMapping(value="/signin",method=RequestMethod.POST)
	   public @ResponseBody Retval signin(@RequestParam("email") String email,
	         @RequestParam("pw") String pw,Model model) {
	      logger.info("TO LOGIN ID IS {}",email);
	      logger.info("TO LOGIN PW IS {}",pw);
	      /*member.setEmail(email);
	      member.setPw(pw);
	      MemberDTO user = service.login(member);*/
	      if(email.equals("admin")&&pw.equals("1")){
	         logger.info("Controller LOGIN {}","ADMIN");
	         /*model.addAttribute("user",user);*/
	         retval.setMessage("ADMIN");	         
	         return retval;
	      }else{	    	  
	         logger.info("Controller LOGIN {}","SUCCESS");
	         retval.setMessage("SUCCESS");
	         return retval;
	      }
	   }
	   @RequestMapping("/signupE")		
		public @ResponseBody Retval membersignupemail(){
			logger.info("GuideController ! signup()");
			retval.setMessage("success");
			return retval;
	}
/*	   @RequestMapping(value="/login",method=RequestMethod.POST)
	   public @ResponseBody MemberDTO login(@RequestParam("id") String id,
	         @RequestParam("pw") String pw,Model model) {
	      logger.info("TO LOGIN ID IS {}",id);
	      logger.info("TO LOGIN PW IS {}",pw);
	      member.s
	      member.setPw(pw);
	      MemberDTO user = service.login(member);
	      if(user.getId().equals("NONE")){
	         logger.info("Controller LOGIN {}","FAIL");
	         return user;
	      }else{
	         logger.info("Controller LOGIN {}","SUCCESS");
	         model.addAttribute("user", user);
	         return user;
	      }
	   } */
		@RequestMapping("/nav")		
		public String  memberNav(){
			logger.info("GuideController ! nav() ");
			logger.info("----- member_CONTOLLER nav -----");
			return "member:member/nav.tiles";
	}
		@RequestMapping("/signup")
		public String membersignUp(){
			logger.info("----- member_CONTOLLER signUp PASS -----");
			return "public:member/signUp.tiles";
	}
	/*	@RequestMapping("/signupE")
		public String membersignUpEmail(){
			logger.info("----- member_CONTOLLER signUpE PASS -----");
			return "member/signUpE.jsp";
	}*/
		@RequestMapping("/main")		
		public @ResponseBody String memberMain(){
			logger.info("GuideController ! Main() ");			
			return "user:public/content.tiles";
	}
		@RequestMapping("/dashboard")
		public String memberHeader(){
			logger.info("----- member_dashboard PASS -----");
			return "member:member/dashboard.tiles";
		}
		@RequestMapping("/inbox")
		public String memberinbox(){
			logger.info("----- member_CONTOLLER inbox -----");
			return "member:member/inbox.tiles";
		}	
		@RequestMapping("/logout")
		public @ResponseBody Retval memberLogout(){
			logger.info("----- member_CONTOLLER logout PASS -----");
			retval.setMessage("success");
			logger.info("----- member_CONTOLLER logout PASS ----- {}", retval);
			return retval;
		}
	
		@RequestMapping("/edit")		
		public @ResponseBody Retval memberEdit(){
			logger.info("GuideController ! Edit() ");
			retval.setMessage("success");
			return retval;
	}
		@RequestMapping("/account")
		public String memberaccount(){
			logger.info("----- member_CONTOLLER accountPASS -----");
			return "member:member/account.tiles";
		}
		@RequestMapping("/logined/header")
		   public String loginedHeader(){
		      logger.info("THIS PATH IS {}","LOGINED_HEADER");
		      return "user/u_header.jsp";
		   }
}
