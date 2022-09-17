package WebfilmOneteam.Service.Interface;

import java.util.List;

import org.springframework.stereotype.Service;

import WebfilmOneteam.Entity.Films;



@Service
public interface I_CategoryService {

	public List<Films> GetDataFilms_ByID(int id);

	public List<Films> GetAllFilms();


}
