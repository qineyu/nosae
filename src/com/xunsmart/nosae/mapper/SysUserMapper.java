package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.SysUser;


@Repository("SysUserMapper")
public interface SysUserMapper {
	
	/**
	 * 根据id查找
	 * 
	 * @param userId
	 * @return
	 */
	SysUser findSysUserById(Integer userId);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<SysUser> findAllSysUser();
	
	
	/**
	 * 根据id删除
	 * 
	 * @param userId
	 * @return
	 */
	int delSysUserById(Integer userId);

	/**
	 * 增加
	 * @param sysUser
	 * @return
	 */
	int addSysUser(SysUser sysUser);

	/**
	 * 有条件增加
	 * @param sysUser
	 * @return
	 */
	int addSysUserBySelective(SysUser sysUser);

	/**
	 * 有条件更新
	 * 
	 * @param sysUser
	 * @return
	 */
	int updateBySelective(SysUser sysUser);

	/**
	 * 更新
	 * 
	 * @param sysUser
	 * @return
	 */
	int updateById(SysUser sysUser);
	
/*    int deleteByPrimaryKey(Long userid);

    int insert(SysUser record);

    int insertSelective(SysUser record);

    SysUser selectByPrimaryKey(Long userid);

    int updateByPrimaryKeySelective(SysUser record);

    int updateByPrimaryKey(SysUser record);*/
}