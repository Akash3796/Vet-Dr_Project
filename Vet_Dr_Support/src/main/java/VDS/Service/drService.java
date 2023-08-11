package VDS.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import VDS.Dao.drDao;
import VDS.Entities.AppimntEnty;
import VDS.Entities.drEntities;

@Service
public class drService {
	
	@Autowired
	drDao dd;
	
	public void addDr(drEntities de) {
		
		dd.addDr(de);
	}
	
	
	public boolean deleteDr(int id) {
		
		 return dd.deleteDr(id);

	}
	
	public List<drEntities> selectAllDr() {
		
		  return dd.selectAllDr();

	}
	
	
	
	public int getAllDrCount() {
		return dd.getAllDrCount();
		
	}
	
	
	
}
