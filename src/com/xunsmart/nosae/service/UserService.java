package com.xunsmart.nosae.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.xunsmart.nosae.entity.User;
import com.xunsmart.nosae.mapper.UserMapper;

@Service
public class UserService {
	
	@Autowired
	private UserMapper uMapper;
	
	/**
	 * 根据id查找
	 * 
	 * @param userId
	 * @return
	 */
	
	@Transactional(propagation=Propagation.REQUIRED,readOnly=true)
	public User finduserById(Integer userId){
		return uMapper.findUserById(userId);
	}

	/**
	 * 根据userPhone查找
	 * 
	 * @param userPhone
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,readOnly=true)
	public User findUserByPhone(String userPhone){
		return uMapper.findUserByPhone(userPhone);
	}
	
	/**
	 * 查询所有
	 * 
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,readOnly=true)
	public List<User> findAlluser(){
		return uMapper.findAllUser();
	}
	
	
	/**
	 * 根据id删除
	 * 
	 * @param userId
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int deluserById(Integer userId){
		return uMapper.delUserById(userId);
	}

	/**
	 * 增加
	 * @param user
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int adduser(User user){
		return uMapper.addUser(user);
	}

	/**
	 * 有条件增加
	 * @param user
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int adduserBySelective(User user){
		return uMapper.addUser(user);
	}

	/**
	 * 有条件更新
	 * 
	 * @param user
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int updateBySelective(User user){
		return uMapper.updateBySelective(user);
	}

	/**
	 * 更新
	 * 
	 * @param user
	 * @return
	 */
/*	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int updateById(User user){
		return updateById(user);
	}*/
	
}
