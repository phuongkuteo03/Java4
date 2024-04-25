package dao.impl;

import java.util.List;

import dao.AbstractDao;
import dao.UserDao;
import entity.Users;

public class UserDaoImpl extends AbstractDao<Users> implements UserDao {

	@Override
	public Users findById(Integer id) {
		// TODO Auto-generated method stub
		return super.findById(Users.class, id);
	}

	@Override
	public Users findByEmail(String email) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Users o WHERE o.Email = ?0";
		return super.findOne(Users.class, sql, email);
	}

	@Override
	public Users findByUsername(String username) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Users o WHERE o.Username = ?0";
		return super.findOne(Users.class, sql, username);
	}

	@Override
	public Users findByUsernameAndPassword(String username, String password) {
		// TODO Auto-generated method stub
		String sql = "SELECT o FROM Users o WHERE o.Username = ?0 AND o.Password = ?1";
		;
		return super.findOne(Users.class, sql, username, password);
	}

	@Override
	public List<Users> findAll() {
		// TODO Auto-generated method stub
		return super.findAll(Users.class, true);
	}

	@Override
	public List<Users> findAll(int pageNumber, int pageSize) {
		// TODO Auto-generated method stub
		return super.findAll(Users.class, true, pageNumber, pageSize);
	}

	@Override
	public Users create(Users entity) {
		// TODO Auto-generated method stub
		return super.create(entity);
	}

	@Override
	public Users update(Users entity) {
		// TODO Auto-generated method stub
		return super.update(entity);
	}

	@Override
	public Users delete(Users entity) {
		// TODO Auto-generated method stub
		return super.delete(entity);
	}

}
