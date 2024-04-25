package dao.impl;

import java.util.List;

import dao.AbstractDao;
import dao.FavoriteDao;
import entity.Favorite;

public class FavoriteDaoImpl extends AbstractDao<Favorite> implements FavoriteDao{

	@Override
	public List<Favorite> findByUser(String username) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Favorite o WHERE o.Users.Username = ?0 AND o.Video.Active = 1"
				+ "ORDER BY o.LikeDate DESC";
		return super.findMany(Favorite.class, sql, username);
	}

	@Override
	public Favorite findByUserAndVideoId(String username, Integer videoId) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Favorite o WHERE o.Users.Username = ?0 AND o.Video.ID = ?1"
				+ "AND o.Video.Active = 1";
		return super.findOne(Favorite.class, sql, username, videoId);
	}

	@Override
	public Favorite create(Favorite entity) {
		// TODO Auto-generated method stub
		return super.create(entity);
	}

	@Override
	public Favorite update(Favorite entity) {
		// TODO Auto-generated method stub
		return super.update(entity);
	}

}
