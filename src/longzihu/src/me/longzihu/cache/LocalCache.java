package me.longzihu.cache;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public class LocalCache {
	
	private static Map<String,String> map=new HashMap<String, String>();
	
	public static String getCache(String key){
		return map.get(key);
	}
	
	
	public static boolean setCache(String key,String value){
		if(null==map.put(key, value)){
			return false;
		}
		return true;
	}
	
	
}
