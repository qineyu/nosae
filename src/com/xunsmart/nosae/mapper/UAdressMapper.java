package com.xunsmart.nosae.mapper;

import com.xunsmart.nosae.entity.UAdress;

public interface UAdressMapper {
    int deleteByPrimaryKey(Integer uId);

    int insert(UAdress record);

    int insertSelective(UAdress record);

    UAdress selectByPrimaryKey(Integer uId);

    int updateByPrimaryKeySelective(UAdress record);

    int updateByPrimaryKey(UAdress record);
}