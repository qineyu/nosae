package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Sample;

@Repository("SampleMapper")
public interface SampleMapper {

	/**
	 * 根据id查找
	 * 
	 * @param sampleId
	 * @return
	 */
	Sample findSampleById(Integer sampleId);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<Sample> findAllSample();
	
	
	/**
	 * 根据id删除
	 * 
	 * @param sampleId
	 * @return
	 */
	int delSampleById(Integer sampleId);

	/**
	 * 增加
	 * @param sample
	 * @return
	 */
	int addSample(Sample sample);

	/**
	 * 有条件增加
	 * @param sample
	 * @return
	 */
	int addSampleBySelective(Sample sample);

	/**
	 * 有条件更新
	 * 
	 * @param sample
	 * @return
	 */
	int updateBySelective(Sample sample);

	/**
	 * 更新
	 * 
	 * @param sample
	 * @return
	 */
	int updateById(Sample sample);
	
/*    int deleteByPrimaryKey(String sampleId);

    int insert(Sample record);

    int insertSelective(Sample record);

    Sample selectByPrimaryKey(String sampleId);

    int updateByPrimaryKeySelective(Sample record);

    int updateByPrimaryKey(Sample record);*/
}