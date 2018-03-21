package com.xunsmart.nosae.mapper;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.PersonalInfo;
@Repository("PersonalInfoMapper")
public interface PersonalInfoMapper {
    int deleteByPrimaryKey(Long id);

    int insert(PersonalInfo record);

    int insertSelective(PersonalInfo record);

    PersonalInfo selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(PersonalInfo record);

    int updateByPrimaryKey(PersonalInfo record);
}