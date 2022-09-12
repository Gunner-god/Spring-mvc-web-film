package WebfilmOneteam.Service.Interface;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebfilmOneteam.Entity.Slides;

@Service
public interface I_HomeService {
	@Autowired
	public List<Slides> GetDataSlides();
	

}
