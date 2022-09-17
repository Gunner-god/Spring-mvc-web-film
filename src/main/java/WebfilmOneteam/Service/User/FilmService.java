package WebfilmOneteam.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import WebfilmOneteam.DAO.FilmsDao;
import WebfilmOneteam.Entity.Films;
import WebfilmOneteam.Service.Interface.I_FilmService;



@Service
public class FilmService implements I_FilmService {
	@Autowired
	private FilmsDao FilmsDao;
	
	public Films GetOneFilm_ByID(int id) {		
		return FilmsDao.GetOneFilm_ByID(id);
	}

	public List<Films> GetFilmsRelated(int idExist, int idCategory) {
		// TODO Auto-generated method stub
		return null;
	}


	
	
}
