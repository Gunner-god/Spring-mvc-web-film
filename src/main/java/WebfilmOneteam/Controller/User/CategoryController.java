package WebfilmOneteam.Controller.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import WebfilmOneteam.Service.User.CategoryService;



@Controller
public class CategoryController extends BaseController {

	@Autowired
	private CategoryService categoryService;

	
	@RequestMapping(value = "/the-loai/{id}")
	public ModelAndView Film(@PathVariable String id) {
		// http://localhost:8081/Spring-MVC/san-pham/14 = path, variable là cái biến nằm
		// trong /san-pham
		// vì sao hiểu cái biến, là do requestmapping khai báo {id} là biến

		// đường dẫn chứa view
		_mvShare.setViewName("user/films/category");
//		_mvShare.addObject("idCategory", id);
		_mvShare.addObject("slides", _homeService.GetDataSlides());
		_mvShare.addObject("categories", _homeService.GetDataCategories());	
		_mvShare.addObject("data", categoryService.GetDataFilms_ByID(Integer.parseInt(id)));
		_mvShare.addObject("films", _homeService.GetDataFilms());
//		int totalData = categoryService.GetDataFilms_ByID(Integer.parseInt(id)).size();
//		_mvShare.addObject("totalData", totalData);
//		int firstPage = 1;
		return _mvShare;

	}

	

	
}