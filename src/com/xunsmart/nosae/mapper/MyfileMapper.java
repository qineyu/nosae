package com.xunsmart.nosae.mapper;

import com.xunsmart.nosae.entity.Myfile;

public interface MyfileMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Myfile record);

    int insertSelective(Myfile record);

    Myfile selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Myfile record);

    int updateByPrimaryKeyWithBLOBs(Myfile record);

    int updateByPrimaryKey(Myfile record);
}