package WebfilmOneteam.Service.User;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebfilmOneteam.DAO.AccountDao;
import WebfilmOneteam.Entity.Users;
import WebfilmOneteam.Service.Interface.I_AccountService;



@Service
public class AccountService implements I_AccountService {

	@Autowired
	AccountDao accountDao = new AccountDao();

	public int AddAcount(Users user) {
		String pass = user.getPassword();
		String pass_crypted = BCrypt.hashpw(pass, BCrypt.gensalt(12)); // BCrypt.gensalt chuỗi băm ra có bao nhiêu thì
																		// truyền vào ()
		user.setPassword(pass_crypted);
		return accountDao.AddAccount(user);
	}

	public Users checkTaiKhoan(Users user) {
		String pass = user.getPassword(); // mk lúc này chưa mã hóa
		String tk = user.getUser_name();
		Users u = accountDao.checkTaiKhoan(tk); // MK trong database đã mã hóa
		if (u != null) {
			if (BCrypt.checkpw(pass, u.getPassword()) == true) { // dùng bcrypt để kiểm tra mã gốc với mã hóa
				return u;
			}
		}
		return null;
	}

	

}
