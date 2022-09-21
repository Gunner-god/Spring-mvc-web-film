package WebfilmOneteam.DAO;


import org.springframework.stereotype.Repository;

import WebfilmOneteam.Entity.Users;
import WebfilmOneteam.Entity.Mapper.MapperUsers;



@Repository
public class AccountDao extends BaseDao {

	public int AddAccount(Users user) {
		try {
			String sql = "INSERT INTO `user`(`user_name`, `password`, `Email`, `Ngay_mua_goi`, `Ngay_het_goi`) "
					+ " VALUES ( '" + user.getUser_name() + "', '" + user.getPassword() + "', '" + user.getEmail();
			int result = _jdbcTemplate.update(sql);
			return result;
		} catch (java.lang.Error e) {
			return -1;
		}
	}

	public Users checkTaiKhoan(String tk) {
		String sql = " SELECT * FROM user WHERE user_name= '" + tk + "'";
		/* List<Users> u = _jdbcTemplate.query(sql, new MapperUsers()); */
		Users user = _jdbcTemplate.queryForObject(sql, new MapperUsers());		
		return user;
	}


}
