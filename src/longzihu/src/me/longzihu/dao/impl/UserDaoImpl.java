package me.longzihu.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import me.longzihu.dao.UserDao;
import me.longzihu.domain.UserEntity;
import me.longzihu.framework.JdbcUtil;

public class UserDaoImpl implements UserDao {

	
	
	public boolean addUserEntity(UserEntity entity) {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn
					.prepareStatement("INSERT INTO `user`(Name,Password,NickName,HeadImage) VALUES ('"
							+ entity.getName()
							+ "', '"
							+ entity.getPassword()
							+ "', '"
							+ entity.getNickName()
							+ "', 'defaultHead.jpg')");

			stmt.execute();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return true;
	}

	@Override
	public List<UserEntity> getAllUserEntity() {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		List<UserEntity> listUserEntity = new ArrayList<UserEntity>();
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn
					.prepareStatement("select Id,Name,NickName,HeadImage,Level,Active,Theme,Topic,Score,Flower from User");
			rset = stmt.executeQuery();
			if (rset.next()) {
				UserEntity entity = new UserEntity();
				entity.setId(rset.getInt("Id"));
				entity.setName(rset.getString("Name"));
				entity.setActive(rset.getInt("Active"));
				entity.setFlower(rset.getInt("Flower"));
				entity.setHeadIamge(rset.getString("HeadImage"));
				entity.setLevel(rset.getInt("Level"));
				entity.setNickName(rset.getString("NickName"));
				entity.setScore(rset.getInt("Score"));
				entity.setTheme(rset.getInt("Theme"));
				entity.setTopic(rset.getInt("Topic"));
				listUserEntity.add(entity);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return listUserEntity;
	}

	@Override
	public UserEntity getUserEntity(String userName,String password) {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn.prepareStatement("select id,Name,NickName from user where Name='"+userName+"' and Password='"+password+"'");
			rset = stmt.executeQuery();
			if (rset.next()) {
				UserEntity entity = new UserEntity();
				entity.setId(rset.getInt("id"));
				entity.setName(rset.getString("Name"));
				entity.setNickName(rset.getString("NickName"));
				return entity;
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return null;
	}
	
	public void addUserTopicCountScore(int userId,int themeCount,int topicCount,int scoreCount){
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn
					.prepareStatement("update `user` set Score=Score+"+scoreCount+",Topic=Topic+"+topicCount+",Theme=Theme+"+themeCount+" where Id="+userId);

			stmt.execute();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
	}

}
