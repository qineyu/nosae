package com.xunsmart.nosae.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xunsmart.nosae.entity.User;
import com.xunsmart.nosae.service.UserService;
import com.xunsmart.nosae.util.EmptyUtils;

@Controller
@RequestMapping("userController")
public class UserController {

	@Autowired
	private UserService uService;
	private String UserTAG = "user";
	
	@RequestMapping("userlogin")
	public String userlogin(HttpSession session,User user){
		User muser= uService.findUserByPhone(user.getUserName());
		if (EmptyUtils.isEmpty(muser)) {
			return "error";
		}
		if (EmptyUtils.isNotEmpty(muser.getUserName())||EmptyUtils.isNotEmpty(muser.getUserPhone())) {
			if (muser.getUserName().equals(user.getUserName())||muser.getUserPhone().equals(user.getUserName())&&muser.getUserPass().equals(user.getUserPass())) {
				session.setAttribute(UserTAG, muser);
				return "user_sctx";
			}	
		}
		return "error";
	}
	
	@RequestMapping("userRegister")
	public String userRegister(User user){
		int res=uService.adduserBySelective(user);
		if(res==1)
		return "login";
		else
		return "error";
	}
	
	@RequestMapping("changePassWord")
	public String changePassWord(HttpSession session,String oldpwd,String newpwd){
		User user = (User) session.getAttribute(UserTAG);
		if (EmptyUtils.isEmpty(user)) {
			System.out.println("用户身份过期,需重新登录");
			return "login";
		}
		if (!user.getUserPass().equals(oldpwd)) {
			return "error";
		}else{
			user.setUserPass(newpwd);
			int re = uService.updateBySelective(user);
			if (re==1) {
				return "user_xgmm";	
			}else{
				return "error";	
			}
		}
	}
	
	
	@RequestMapping("changeUserMsg")
	public String changeUserMsg(HttpSession session,User newUser){
		User user = (User) session.getAttribute(UserTAG);
		if (EmptyUtils.isEmpty(user)) {
			System.out.println("用户身份过期,需重新登录");
			return "login";
		}
		user.setUserNickName(newUser.getUserNickName());
		user.setUserSex(newUser.getUserSex());
		user.setUesrEmail(newUser.getUesrEmail());
		user.setUserDesc(newUser.getUserDesc());
		int re = uService.updateBySelective(user);
		if (re==1) {
			return "user";	
		}else{
			return "error";	
		}
	}
}
