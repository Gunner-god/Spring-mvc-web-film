package WebfilmOneteam.Controller.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import WebfilmOneteam.Entity.Users;
import WebfilmOneteam.Service.User.AccountService;





@Controller
public class UserController  extends BaseController{
	@Autowired
	AccountService accountService = new AccountService();
	@RequestMapping(value = "/us/dang-nhap", method = RequestMethod.GET) // load ra giao diện trước
	public ModelAndView SignIn() {
		_mvShare.setViewName("user/account/signin");
		return _mvShare;
	}
	@RequestMapping(value = "/us/dang-ki", method = RequestMethod.GET) // load ra giao diện trước
	public ModelAndView SignUp() {
		_mvShare.setViewName("user/account/signup");
		_mvShare.addObject("user", new Users());
		return _mvShare;
	}
	@RequestMapping(value = "/us/dang-ky", method = RequestMethod.POST) // add vào database
	public ModelAndView CreateAccount(@ModelAttribute("user") Users user) {
		int count = accountService.AddAcount(user);
		if (count > 0) {
			_mvShare.addObject("status", "Đăng ký tài khoản thành công");
		} else {
			_mvShare.addObject("status", "Đăng ký tài khoản thất bại");
		}
		_mvShare.setViewName("user/account/signup");
		return _mvShare;
	}
}
