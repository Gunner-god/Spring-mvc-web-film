package WebfilmOneteam.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebfilmOneteam.DAO.CategoriesDao;
import WebfilmOneteam.DAO.FilmsDao;
import WebfilmOneteam.DAO.SlidesDao;
import WebfilmOneteam.Entity.Categories;
import WebfilmOneteam.Entity.Films;
import WebfilmOneteam.Entity.Slides;
import WebfilmOneteam.Service.Interface.I_HomeService;



@Service
public class HomeService implements I_HomeService{
	@Autowired
	private SlidesDao slidesDao;
	@Autowired
	private CategoriesDao categoriesDao;
	@Autowired
	private FilmsDao filmsDao;
	
	public List<Slides> GetDataSlides() {		
		return slidesDao.GetDataSlides();
	}
	public List<Categories> GetDataCategories() {	
		return categoriesDao.GetDataCategories();
	}
	public List<Films> GetDataFilms() {
		List<Films> listFilms = filmsDao.GetDataFilms();
		return listFilms;
	}
	public List<Films> GetDataFilms_Action() {
		List<Films> listFilms = filmsDao.GetDataFilms_Action();
		return listFilms;
	}
	public List<Films> GetDataFilms_Anime() {
		List<Films> listFilms = filmsDao.GetDataFilms_Anime();
		return listFilms;
	}
}
