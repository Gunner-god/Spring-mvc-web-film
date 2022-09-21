package WebfilmOneteam.Entity.Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import WebfilmOneteam.Entity.Users;



public class MapperUsers implements RowMapper<Users> {

	public Users mapRow(ResultSet rs, int rowNum) throws SQLException {
		Users users = new Users();
		users.setIdUser(rs.getInt("IdUser"));
		users.setUser_name(rs.getString("user_name"));
		users.setPassword(rs.getString("password"));
		users.setEmail(rs.getString("Email"));
//		users.setNgay_mua_goi(rs.getDate("Ngay_het_goi"));
//		users.setNgay_het_goi(rs.getDate("Ngay_mua_goi"));
		return users;
	}

}
