package me.longzihu.test;

import junit.framework.TestCase;

import me.longzihu.cache.LocalCache;

import org.junit.Test;


public class testCache extends TestCase {
	
	@Test
	public void test(){
		
		LocalCache.setCache("12","23");
		
		System.out.println(LocalCache.getCache("12"));
	}
}
