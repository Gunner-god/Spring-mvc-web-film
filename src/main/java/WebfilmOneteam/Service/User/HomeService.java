package WebfilmOneteam.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebfilmOneteam.DAO.CategoriesDao;
import WebfilmOneteam.DAO.SlidesDao;
import WebfilmOneteam.Entity.Categories;
import WebfilmOneteam.Entity.Slides;
import WebfilmOneteam.Service.Interface.I_HomeService;



@Service
public class HomeService implements I_HomeService{
	@Autowired
	private SlidesDao slidesDao;
	@Autowired
	private CategoriesDao categoriesDao;
	public List<Slides> GetDataSlides() {		
		return slidesDao.GetDataSlides();
	}
	public List<Categories> GetDataCategories() {	
		return categoriesDao.GetDataCategories();
	}
}
