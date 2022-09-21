package WebfilmOneteam.Entity;

import java.sql.Date;

public class Users {
	private int idUser;
	private String user_name;
	private String password;
	private String Email;
	private Date Ngay_mua_goi;
	private Date Ngay_het_goi;
	public Users() {
		super();
	}
	public int getIdUser() {
		return idUser;
	}
	public void setIdUser(int idUser) {
		this.idUser = idUser;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public Date getNgay_mua_goi() {
		return Ngay_mua_goi;
	}
	public void setNgay_mua_goi(Date ngay_mua_goi) {
		Ngay_mua_goi = ngay_mua_goi;
	}
	public Date getNgay_het_goi() {
		return Ngay_het_goi;
	}
	public void setNgay_het_goi(Date ngay_het_goi) {
		Ngay_het_goi = ngay_het_goi;
	}
	
}
