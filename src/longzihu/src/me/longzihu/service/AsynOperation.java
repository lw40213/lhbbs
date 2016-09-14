package me.longzihu.service;

public class AsynOperation {
	/*
	 * 记录积分记录
	 */
	public void LogScore(){
		Thread t=new Thread(){
		    public void run(){
		      //保存信息操作
		   }
		};
		t.start();
	}
}
