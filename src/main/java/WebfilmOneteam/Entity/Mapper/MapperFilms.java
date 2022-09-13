package WebfilmOneteam.Entity.Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import WebfilmOneteam.Entity.Films;



public class MapperFilms implements RowMapper<Films> {

	public Films mapRow(ResultSet rs, int rowNum) throws SQLException {
		Films films = new Films();
		
		films.setIdPhim(rs.getInt("idPhim"));
		films.setTen_phim(rs.getString("Ten_phim"));
		films.setAnh_minhhoa(rs.getString("Anh_minhhoa"));
		films.setLink_phim(rs.getString("Link_phim"));
		films.setGoi(rs.getString("Goi"));
		films.setIdPhim(rs.getInt("idThe_Loai"));
		return films;
	}

}
