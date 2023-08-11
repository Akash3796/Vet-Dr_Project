package VDS.Service;

import java.util.List;

import javax.jws.WebParam.Mode;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import VDS.Dao.AppointmentDao;
import VDS.Entities.AppimntEnty;

@Service
public class AppointmentService {
		
	@Autowired
	AppointmentDao ad;
	
	
				public int addC(AppimntEnty e) {
					
					return ad.addC(e);
					
	
				}
				
				public boolean updateC(AppimntEnty e) {
						
					return ad.updateC(e);
				}
				
				
				public boolean deleteC(int id) {
					
					 return ad.deleteC(id);

				}
				
				public List<AppimntEnty> selectAll() {
					
					  return ad.selectAllC();

				}


				public int getDailyAppointmentCount() {
					return ad.getDailyAppointmentCount();
					
				}

				
				
}
