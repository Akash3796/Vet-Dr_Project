package VDS.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import VDS.Entities.AppimntEnty;
import VDS.Entities.drEntities;

@Repository
public class drDao {
	
	@Autowired
	JdbcTemplate template;
	
/*-------------Add Customer Dao--------------------------*/
	
	public boolean addDr(drEntities de) {

		try {

			Object[] args = { de.getDfname(), de.getDmob(), de.getDgender(),de.getDjdate(), de.getDdegree(), de.getDgyear(),de.getDexp()};
			int a = template.update("insert into drinfo(`dfname`,`dmobile`,`dgender`,`djoin`,`ddegree`,`dgyear`,`dexp`) values(?,?,?,?,?,?,?)",
					args);
										
			System.out.println(a);
			
			 
		} catch (Exception e2) {
		}
		return false;

	}
	
	/*-------------Delete Customer Dao--------------------------*/
	
	
	public boolean deleteDr(int id) {

		try {

			Object[] args = { id };

			 int a = template.update("DELETE FROM drinfo WHERE id = ?", args);

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
	
	
		/*-------------SelectAll Customer Dao--------------------------*/
	
	public List<drEntities> selectAllDr() {
		
		List<drEntities> list = null;
		
		try {
				
			/*Object[] args ={user};*/
			
			list = template.query("select * from drinfo", new drRows());
					
			
		} catch (Exception e2) {
			
		}
		
		return list;

		
		
	}
	
	
	
/*------------- Dr Count Dao--------------------------*/
	
	public int getAllDrCount() {

		int count = 0;

		try {

			count = template.queryForObject("SELECT COUNT(*) FROM drinfo", Integer.class);

		} catch (Exception e) {
				
			e.printStackTrace();
		}

		return count;

	}
	
}
