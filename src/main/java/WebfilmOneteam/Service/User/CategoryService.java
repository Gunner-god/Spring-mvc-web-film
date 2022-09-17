package WebfilmOneteam.Service.User;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebfilmOneteam.DAO.FilmsDao;
import WebfilmOneteam.Entity.Films;
import WebfilmOneteam.Service.Interface.I_CategoryService;



@Service
public class CategoryService implements I_CategoryService {

	@Autowired
	private FilmsDao FilmsDao;

	
	// lấy sản phẩm theo id category
	public List<Films> GetDataFilms_ByID(int id) {
		return FilmsDao.GetDataFilms_ByID(id);
	}


	public List<Films> GetAllFilms() {
		// TODO Auto-generated method stub
		return null;
	}
	
	
	
	// lấy toàn bộ sản phẩm
//	public List<Films> GetAllFilms() {
//		return FilmsDao.GetAllFilms();
//	}
	
}
