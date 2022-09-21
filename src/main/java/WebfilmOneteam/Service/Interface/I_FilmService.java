package WebfilmOneteam.Service.Interface;

import java.util.List;

import org.springframework.stereotype.Service;

import WebfilmOneteam.Entity.Films;



@Service
public interface I_FilmService {
	public Films GetOneFilm_ByID(String id);
	
}
