package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Car;
@Repository("CarMapper")
public interface CarMapper {

	/**
	 * 根据id查找
	 * 
	 * @param CarId
	 * @return
	 */
	Car findCarById(Integer carId);

	/**
	 * 查询所有
	 * 
	 * @return
	 */
	List<Car> findAllCar();
	
	
	/**
	 * 根据id删除购物车
	 * 
	 * @param carId
	 * @return
	 */
	int delCarById(Integer carId);

	/**
	 * 增加
	 * @param Car
	 * @return
	 */
	int addCar(Car car);

	/**
	 * 有条件增加
	 * 
	 * @param Car
	 * @return
	 */
	int addCarBySelective(Car car);


	/**
	 * 有条件更新
	 * 
	 * @param car
	 * @return
	 */
	int updateBySelective(Car car);

	/**
	 * 更新
	 * 
	 * @param record
	 * @return
	 */
	int updateById(Car car);
	
	
/*	
	int deleteByPrimaryKey(Integer carId);

	int insert(Car record);

	int insertSelective(Car record);

	Car selectByPrimaryKey(Integer carId);

	int updateByPrimaryKeySelective(Car record);

	int updateByPrimaryKey(Car record);
*/

}