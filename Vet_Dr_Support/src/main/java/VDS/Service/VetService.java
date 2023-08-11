package VDS.Service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import VDS.Dao.VetDao;
import VDS.Entities.AllEntities;

@Service
public class VetService {

	@Autowired
	VetDao vd;

	
	
	public boolean logIn( AllEntities ae) {

		return vd.logIn(ae);
	}

	public boolean signIn(AllEntities ae) {

		return vd.signIn(ae);
	}
	
	
/*	public boolean logpage(AllEntities ae) {
		
		return vd.logIn(ae);
	}*/
}
