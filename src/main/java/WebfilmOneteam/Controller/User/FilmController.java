package WebfilmOneteam.Controller.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import WebfilmOneteam.Entity.Films;
import WebfilmOneteam.Service.User.FilmService;


@Controller
public class FilmController extends BaseController {
	
	@Autowired
	private FilmService _Filmservice;
	
	
	@RequestMapping(value = "/film-detail/{id}")
	public ModelAndView Index(@PathVariable String id) {				
		_mvShare.setViewName("/WEB-INF/views/layouts/detail");
		_mvShare.addObject("slides", _homeService.GetDataSlides());
		_mvShare.addObject("categories", _homeService.GetDataCategories());	
		_mvShare.addObject("datafilm", _Filmservice.GetOneFilm_ByID(Integer.parseInt(id)));
		return _mvShare;
	}

}
