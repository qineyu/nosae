package com.xunsmart.nosae.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xunsmart.nosae.entity.Address;

/**
 * 地址增删改
 * @author Xun
 */

@Repository("AddressMapper")
public interface AddressMapper {
	/**
	 * 删
	 * @param addressId
	 * @return
	 */
    int delAddressById(Integer addressId);
    /**
     * 增加
     * @param address
     * @return
     */
    int addAddress(Address address);
/**
 * 有条件增加
 * @param address
 * @return
 */
    int addAddressBySelective(Address address);
/**
 * 根据id查找
 * @param addressId
 * @return
 */
    Address findAddressById(Integer addressId);
    /**
     * 查询所有
     * @return
     */
    List<Address> findAllAddress();
/**
 * 有条件更新
 * @param record
 * @return
 */
    int updateBySelective(Address record);
/**
 * 更新
 * @param record
 * @return
 */
    int updateById(Address record);
}