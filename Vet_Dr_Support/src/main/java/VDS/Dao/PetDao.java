package VDS.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;

import VDS.Entities.AppimntEnty;
import VDS.Entities.petEntities;

@Repository
public class PetDao {
	
	@Autowired
	JdbcTemplate template;

	/*-------------Add Pet Dao--------------------------*/
	
	public boolean addP(petEntities pe) {

		try {

			Object[] args = { pe.getPetname(), pe.getPettype(), pe.getPetage(),pe.getApointid() };
		    int a = template.update("INSERT INTO petinfo (`pname`, `ptype`, `page`,`apoint_id`) VALUES (?, ?, ?,?)", args);

		    System.out.println( a);
		
		} catch (Exception e2) {
		}
		return false;

	}
	
/*	-------------Update Pet Dao--------------------------
	
	public boolean updateC(AppimntEnty e) {
	    try {
	        Object[] args = {e.getCfname(), e.getCmail(), e.getCphone(), e.getCadr(), e.getId()};
	        int a = template.update("UPDATE appointmnt SET cFname = ?, cmail = ?, cphone = ?, cAdr = ? WHERE id = ?", args);


	        System.out.println(a);

	        return a == 1;
	    } catch (Exception e2) {
	    	
	        e2.printStackTrace();
	        return false;
	    }
	}
	
	-------------Delete Pet Dao--------------------------
	
	
	public boolean deleteC(int id) {

		try {

			Object[] args = { id };

			 int a = template.update("DELETE FROM appointmnt WHERE id = ?", args);

			System.out.println(a);
			
			if (a == 1) {
				  		return true;
			} else {
						return false;
			}

		} catch (Exception e2) {
		}
		return false;

	};
	
	
		-------------SelectAll Pet Dao--------------------------
	
	public List<AppimntEnty> selectAllC(String user) {
		
		List<AppimntEnty> list = null;
		
		try {
				
			Object[] args ={user};
			
			list = template.query("select * from appointmnt", new Rows());
					
			
		} catch (Exception e2) {
			
		}
		
		return list;

		
		
	}*/
}
