package WebfilmOneteam.Entity.Mapper;


import java.sql.ResultSet;
import java.sql.SQLException;


import org.springframework.jdbc.core.RowMapper;

import WebfilmOneteam.Entity.Categories;



public class MapperCategories implements RowMapper<Categories> {


	public Categories mapRow(ResultSet rs, int rowNum) throws SQLException{
		Categories category = new Categories();
		category.setIdThe_Loai(rs.getInt("IdThe_Loai"));
		category.setTen_theloai(rs.getString("Ten_theloai"));		
		return category;
	}

}
