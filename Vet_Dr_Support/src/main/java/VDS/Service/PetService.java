package VDS.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import VDS.Dao.AppointmentDao;
import VDS.Dao.PetDao;
import VDS.Entities.AppimntEnty;
import VDS.Entities.petEntities;

@Service
public class PetService {

	
	
	@Autowired
	PetDao pd;
	
	
				public boolean addP(petEntities pe) {
					
					return pd.addP(pe);
					
	
				}
				
				/*public boolean updateC(AppimntEnty e) {
						
					return ad.updateC(e);
				}
				
				
				public boolean deleteC(int id) {
					
					 return ad.deleteC(id);

				}
				
				public List<AppimntEnty> selectAll() {
					
					  return ad.selectAllC();

				}*/
}
