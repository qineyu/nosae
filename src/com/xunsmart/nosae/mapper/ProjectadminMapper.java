package com.xunsmart.nosae.mapper;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Projectadmin;


@Repository("ProjectadminMapper")
public interface ProjectadminMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Projectadmin record);

    int insertSelective(Projectadmin record);

    Projectadmin selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Projectadmin record);

    int updateByPrimaryKey(Projectadmin record);
}