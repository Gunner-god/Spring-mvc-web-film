package WebfilmOneteam.Controller.User;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import WebfilmOneteam.Service.User.HomeService;



@Controller
public class BaseController {
	@Autowired
	HomeService _homeService; // global biến
	public ModelAndView _mvShare = new ModelAndView();
	
	// lấy các thằng chung nhét vào , vd như menu
	

}
