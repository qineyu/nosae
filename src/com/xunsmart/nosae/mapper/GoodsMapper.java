package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Goods;
@Repository("GoodsMapper")
public interface GoodsMapper {
	
	/**
	 * 根据id查找
	 * 
	 * @param GoodsId
	 * @return
	 */
	Goods findGoodsById(Integer goodsId);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<Goods> findAllGoods();
	
	
	/**
	 * 根据id删除
	 * 
	 * @param goodsId
	 * @return
	 */
	int delGoodsById(Integer goodsId);

	/**
	 * 增加
	 * @param goods
	 * @return
	 */
	int addGoods(Goods goods);

	/**
	 * 有条件增加
	 * 
	 * @param goods
	 * @return
	 */
	int addGoodsBySelective(Goods goods);


	/**
	 * 有条件更新
	 * 
	 * @param goods
	 * @return
	 */
	int updateBySelective(Goods goods);

	/**
	 * 更新
	 * 
	 * @param goods
	 * @return
	 */
	int updateById(Goods goods);
	
	
   /* int deleteByPrimaryKey(Integer goodsId);

    int insert(Goods record);

    int insertSelective(Goods record);

    Goods selectByPrimaryKey(Integer goodsId);

    int updateByPrimaryKeySelective(Goods record);

    int updateByPrimaryKey(Goods record);*/
}