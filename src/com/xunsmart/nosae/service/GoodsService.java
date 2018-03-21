package com.xunsmart.nosae.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.xunsmart.nosae.entity.Goods;
import com.xunsmart.nosae.mapper.GoodsMapper;

@Service
public class GoodsService {

	@Autowired
	private GoodsMapper gMapper;
	
	/**
	 * 根据id查找
	 * 
	 * @param GoodsId
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,readOnly=true)
	public Goods findGoodsById(Integer goodsId){
		return gMapper.findGoodsById(goodsId);
	}

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,readOnly=true)
	public  List<Goods> findAllGoods(){
		return gMapper.findAllGoods();
	}
	
	
	/**
	 * 根据id删除
	 * 
	 * @param goodsId
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int delGoodsById(Integer goodsId){
		return gMapper.delGoodsById(goodsId);
	}

	/**
	 * 增加
	 * @param goods
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int addGoods(Goods goods){
		return gMapper.addGoods(goods);
	}

	/**
	 * 有条件增加
	 * 
	 * @param goods
	 * @return
	 */	
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int addGoodsBySelective(Goods goods){
		return gMapper.addGoodsBySelective(goods);
	}


	/**
	 * 有条件更新
	 * 
	 * @param goods
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int updateBySelective(Goods goods){
		return gMapper.updateBySelective(goods);
	}

	/**
	 * 更新
	 * 
	 * @param goods
	 * @return
	 */
	@Transactional(propagation=Propagation.REQUIRED,rollbackFor={Exception.class})
	public int updateById(Goods goods){
		return gMapper.updateById(goods);
	}
	
}
