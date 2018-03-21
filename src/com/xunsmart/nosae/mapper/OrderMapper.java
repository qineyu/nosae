package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Order;


@Repository("OrderMapper")
public interface OrderMapper {
	
	/**
	 * 根据id查找
	 * 
	 * @param number
	 * @return
	 */
	List<Order> findOrderByNumber(Integer number);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<Order> findAllOrder();
	
	
	/**
	 * 根据id删除
	 * 
	 * @param orderId
	 * @return
	 */
	int delOrderById(Integer number);

	/**
	 * 增加
	 * @param order
	 * @return
	 */
	int addOrder(Order order);

	/**
	 * 有条件增加
	 * @param order
	 * @return
	 */
	int addOrderBySelective(Order order);


	/**
	 * 有条件更新
	 * 
	 * @param order
	 * @return
	 */
	int updateBySelective(Order order);

	/**
	 * 更新
	 * 
	 * @param order
	 * @return
	 */
	int updateById(Order order);
	
	

	/*int deleteByPrimaryKey(String orderId);

	int insert(Order record);

	int insertSelective(Order record);

	Order selectByPrimaryKey(String orderId);

	int updateByPrimaryKeySelective(Order record);

	int updateByPrimaryKey(Order record);*/
	
	
   

	
}