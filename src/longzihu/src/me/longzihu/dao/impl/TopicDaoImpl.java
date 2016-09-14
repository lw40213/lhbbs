package me.longzihu.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import me.longzihu.dao.TopicDao;
import me.longzihu.domain.NewTopicEntity;
import me.longzihu.domain.SubTopicEntity;
import me.longzihu.domain.TopicEntity;
import me.longzihu.framework.JdbcUtil;

public class TopicDaoImpl implements TopicDao {

	public Integer insertTopic(TopicEntity entity) {
		Integer id = 0;
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		boolean isSuccess = false;
		try {
			conn = JdbcUtil.getConnection();

			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			String test = sdf.format(entity.getCreateDate());
			try {
				conn = JdbcUtil.getConnection();
				stmt = conn
						.prepareStatement("INSERT INTO `topic`(Title,AuthorId,CreateDate,LastPosterDate,LastPosterId,LastPosterName,ScanCount,PosteCount) VALUES ('"
								+ entity.getTitle()
								+ "', '"
								+ entity.getAuthorId()
								+ "', '"
								+ sdf.format(entity.getCreateDate())
								+ "', '"
								+ sdf.format(entity.getCreateDate())
								+ "', '"
								+ entity.getLastPosterId()
								+ "', '"
								+ entity.getLastPosterName()
								+ "', '"
								+ entity.getScanCount()
								+ "', '"
								+ entity.getPosteCount()+ "')");
				stmt.execute();
				String sql2 = "select last_insert_id() as insertId";
				stmt = conn.prepareStatement(sql2);
				rset = stmt.executeQuery();
				if (rset.next()) {
					id = rset.getInt(1);
				}
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} finally {
				JdbcUtil.release(rset, stmt, conn);
			}

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return id;
	}

	@Override
	public List<NewTopicEntity> getNewTopic() {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		List<NewTopicEntity> listTopicEntity = new ArrayList<NewTopicEntity>();
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn
					.prepareStatement("SELECT Title,topic.Id,`user`.`Name` FROM topic LEFT JOIN `user` on topic.AuthorId=`user`.Id ORDER BY topic.CreateDate limit 0,10");
			rset = stmt.executeQuery();
			while (rset.next()) {
				NewTopicEntity entity = new NewTopicEntity();
				entity.setTitle(rset.getString("Title"));
				entity.setName(rset.getString("Name"));
				entity.setId(rset.getInt("Id"));
				listTopicEntity.add(entity);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return listTopicEntity;
	}

	public String getTitleById(int topicId) {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn.prepareStatement("SELECT title FROM topic where Id="
					+ topicId);
			rset = stmt.executeQuery();
			if (rset.next()) {
				return rset.getString("title");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return null;
	}

	public List<SubTopicEntity> getTopicByIdPage(int topicId, int page) {
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		List<SubTopicEntity> listSubTopicEntity = new ArrayList<SubTopicEntity>();
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn
					.prepareStatement("SELECT subtopic.content,subtopic.PostTime,`user`.Flower,`user`.Score,`user`.Topic,`user`.Theme,`user`.`Name`,`user`.HeadImage FROM subtopic LEFT JOIN `user` ON subtopic.AuthorId=`user`.Id where subtopic.TopicId="
							+ topicId
							+ " ORDER BY subtopic.PostTime LIMIT "+(page-1)*10+","+page*10);
			rset = stmt.executeQuery();
			
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			while (rset.next()) {
				SubTopicEntity entity = new SubTopicEntity();
				entity.setContent(rset.getString("content"));
				entity.setAuthorName(rset.getString("Name"));
				entity.setStrPostTime(sdf.format(rset.getTimestamp("PostTime")));
				entity.setDatetime(rset.getDate("PostTime"));
				entity.setFlower(rset.getInt("flower"));
				entity.setScore(rset.getInt("Score"));
				entity.setTopic(rset.getInt("Topic"));
				entity.setHeadImage(rset.getString("headImage"));
				entity.setTheme(rset.getInt("Theme"));
				listSubTopicEntity.add(entity);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return listSubTopicEntity;
	}

	public List<TopicEntity> getTopicListByPage(){
		
		return null;
	}
}
