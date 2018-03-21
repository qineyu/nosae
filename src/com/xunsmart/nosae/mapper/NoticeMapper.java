package com.xunsmart.nosae.mapper;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Notice;
@Repository("NoticeMapper")
public interface NoticeMapper {
    int deleteByPrimaryKey(Integer noticeId);

    int insert(Notice record);

    int insertSelective(Notice record);

    Notice selectByPrimaryKey(Integer noticeId);

    int updateByPrimaryKeySelective(Notice record);

    int updateByPrimaryKey(Notice record);
}