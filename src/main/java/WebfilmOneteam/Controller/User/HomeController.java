package WebfilmOneteam.Controller.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class HomeController extends BaseController {
	@RequestMapping(value = {"/","/trang-chu" }, method = RequestMethod.GET)
	public ModelAndView Index() {
//		ModelAndView mv = new ModelAndView("user/index"); // giống nhau: mv.setViewName("user/index");
		_mvShare.addObject("slides", _homeService.GetDataSlides());
		_mvShare.addObject("categories", _homeService.GetDataCategories());	
		_mvShare.addObject("films", _homeService.GetDataFilms());
		_mvShare.addObject("films_action", _homeService.GetDataFilms_Action());
		_mvShare.addObject("films_anime", _homeService.GetDataFilms_Anime());
		_mvShare.setViewName("user/index"); // trả về view nằm ở thư mục /user/index
		return _mvShare;
	}
	
	
	@RequestMapping(value = "/lien-he")
	public ModelAndView Contact() {
		ModelAndView mv = new ModelAndView("user/contact");
		return mv;
	}
}
