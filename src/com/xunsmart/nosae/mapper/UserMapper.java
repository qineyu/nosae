package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.User;

@Repository("UserMapper")
public interface UserMapper {
	
	/**
	 * 根据id查找
	 * 
	 * @param userId
	 * @return
	 */
	User findUserById(Integer userId);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<User> findAllUser();
	
	
	/**
	 * 根据id删除
	 * 
	 * @param userId
	 * @return
	 */
	int delUserById(Integer userId);

	/**
	 * 增加
	 * @param user
	 * @return
	 */
	int addUser(User user);

	/**
	 * 有条件增加
	 * @param user
	 * @return
	 */
	int addUserBySelective(User user);

	/**
	 * 有条件更新
	 * 
	 * @param user
	 * @return
	 */
	int updateBySelective(User user);

	/**
	 * 更新
	 * 
	 * @param user
	 * @return
	 */
	int updateById(User user);
	/**
	 * 根据手机号查对应用户
	 * 
	 * @param user
	 * @return
	 */
	User findUserByPhone(String userPhone);
	
	
}