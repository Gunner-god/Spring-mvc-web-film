package WebfilmOneteam.Service.Interface;

import org.springframework.stereotype.Service;

import WebfilmOneteam.Entity.Users;



@Service
public interface I_AccountService {
	public int AddAcount(Users user);

	public Users checkTaiKhoan(Users user);


}
