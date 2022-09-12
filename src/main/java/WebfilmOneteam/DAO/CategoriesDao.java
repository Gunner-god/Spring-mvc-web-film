package WebfilmOneteam.DAO;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import WebfilmOneteam.Entity.Categories;
import WebfilmOneteam.Entity.Mapper.MapperCategories;



@Repository
public class CategoriesDao  extends BaseDao{
	public List<Categories> GetDataCategories() {
		List<Categories> list = new ArrayList<Categories>();
		String sql = "SELECT * FROM `the_loai`";
		list = _jdbcTemplate.query(sql, new MapperCategories());
		return list;
	}
}
