package dao.impl;

import java.util.List;

import dao.AbstractDao;
import dao.ShareDao;
import entity.Favorite;
import entity.Share;

public class ShareDaoImpl extends AbstractDao<Share> implements ShareDao{

	@Override
	public List<Share> findByUser(String username) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Share o WHERE o.Users.Username = ?0 AND o.Video.Active = 1"
				+ "ORDER BY o.LikeDate DESC";
		return super.findMany(Share.class, sql, username);
	}

	@Override
	public Share findByUserAndVideoId(String username, Integer videoId) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Share o WHERE o.Users.Username = ?0 AND o.Video.ID = ?1"
				+ "AND o.Video.Active = 1";
		return super.findOne(Share.class, sql, username, videoId);
	}

	@Override
	public Share create(Share entity) {
		// TODO Auto-generated method stub
		return super.create(entity);
	}

	@Override
	public Share update(Share entity) {
		// TODO Auto-generated method stub
		return super.update(entity);
	}

}
