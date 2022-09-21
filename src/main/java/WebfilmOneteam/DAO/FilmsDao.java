package WebfilmOneteam.DAO;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;
import WebfilmOneteam.Entity.Films;
import WebfilmOneteam.Entity.Mapper.MapperFilms;



@Repository
public class FilmsDao extends BaseDao {


	public List<Films> GetDataFilms() {
		List<Films> list = new ArrayList<Films>();
		String sql = " SELECT * FROM `phim`";
		list = _jdbcTemplate.query(sql, new MapperFilms());
		return list;
	}


	// lấy ra phim theo loại action
	public List<Films> GetDataFilms_Action() {
		List<Films> list = new ArrayList<Films>();
		String sql = " SELECT * FROM phim WHERE idThe_Loai = 4 ";
		list = _jdbcTemplate.query(sql, new MapperFilms());
		return list;
	}
	// lấy ra phim theo loại anime
		public List<Films> GetDataFilms_Anime() {
			List<Films> list = new ArrayList<Films>();
			String sql = " SELECT * FROM phim WHERE idThe_Loai = 1 ";
			list = _jdbcTemplate.query(sql, new MapperFilms());
			return list;
		}
		// lấy ra phim theo loại id
				public List<Films> GetDataFilms_ByID(int id) {
					List<Films> list = new ArrayList<Films>();
					String sql = " SELECT * FROM phim WHERE idThe_Loai = " + id;
					list = _jdbcTemplate.query(sql, new MapperFilms());
					return list;
				}
				// lấy 1 phim
				public Films GetOneFilm_ByID(String id) {
					String sql = " SELECT * FROM phim WHERE Ten_phim = N'" + id + "'";
					Films p = _jdbcTemplate.queryForObject(sql, new MapperFilms());
					return p;
				}

}
