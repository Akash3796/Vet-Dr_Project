package VDS.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.RowMapperResultSetExtractor;
import org.springframework.stereotype.Repository;

import VDS.Entities.AllEntities;
import VDS.Entities.AppimntEnty;

@Repository
public class AppointmentDao {

	@Autowired
	JdbcTemplate template;

	/*-------------Add Customer Dao--------------------------*/
	
	public int addC(AppimntEnty e) {
		
		 int maxId = 0;

		try {

			Object[] args = { e.getCfname(), e.getCmail(), e.getCphone(), e.getCadate(), e.getCadr() };
			int a = template.update("insert into appointmnt(`cFname`,`cmail`,`cphone`,`cdate`,`cAdr`) values(?,?,?,?,?)",
					args);

			System.out.println(a);
			
			if (a >= 1) {
		         maxId = template.queryForObject("SELECT MAX(id) FROM appointmnt", Integer.class);
		        return maxId;
		    } else {
		        System.out.println("Insert failed");
		    }
		
		} catch (Exception e2) {
		}
		return maxId;

	}
	
		/*-------------Update Customer Dao--------------------------*/
	
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
	
	/*-------------Delete Customer Dao--------------------------*/
	
	
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
	
	
		/*-------------SelectAll Customer Dao--------------------------*/
	
	public List<AppimntEnty> selectAllC(/*String user*/) {
		
		List<AppimntEnty> list = null;
		
		try {
				
			/*Object[] args ={user};*/
			
			list = template.query("select * from appointmnt", new Rows());
					
			
		} catch (Exception e2) {
			
		}
		
		return list;

		
		
	}
	
	
	/*-------------Count Dao--------------------------*/
	
	public int getDailyAppointmentCount() {

		int count = 0;

		try {

			count = template.queryForObject("SELECT COUNT(*) FROM appointmnt WHERE cdate = CURDATE()", Integer.class);

		} catch (Exception e) {
				
			e.printStackTrace();
		}

		return count;

	}

}
