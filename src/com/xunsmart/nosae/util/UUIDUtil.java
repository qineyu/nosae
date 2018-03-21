package com.xunsmart.nosae.util;

import java.util.UUID;

public class UUIDUtil {

	public static String getUUID(){
		UUID id=UUID.randomUUID();
		return id.toString().replace("-", "");
	}
	
}
