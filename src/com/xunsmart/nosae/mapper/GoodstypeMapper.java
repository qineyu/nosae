package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Goodstype;
@Repository("GoodstypeMapper")
public interface GoodstypeMapper {
	
	/**
	 * 根据id查找
	 * 
	 * @param goodstypeId
	 * @return
	 */
	Goodstype findGoodstypeById(Integer typeId);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<Goodstype> findAllGoodstype();
	
	
	/**
	 * 根据id删除
	 * 
	 * @param typeId
	 * @return
	 */
	int delGoodstypeById(Integer typeId);

	/**
	 * 增加
	 * @param goodstype
	 * @return
	 */
	int addGoodstype(Goodstype goodstype);

	/**
	 * 有条件增加
	 * @param goodstype
	 * @return
	 */
	int addGoodstypeBySelective(Goodstype goodstype);


	/**
	 * 有条件更新
	 * 
	 * @param goodstype
	 * @return
	 */
	int updateBySelective(Goodstype goodstype);

	/**
	 * 更新
	 * 
	 * @param goodstype
	 * @return
	 */
	int updateById(Goodstype goodstype);
	
	
	
	
  /*  int deleteByPrimaryKey(Integer typeId);

    int insert(Goodstype record);

    int insertSelective(Goodstype record);

    Goodstype selectByPrimaryKey(Integer typeId);

    int updateByPrimaryKeySelective(Goodstype record);

    int updateByPrimaryKey(Goodstype record);*/
}