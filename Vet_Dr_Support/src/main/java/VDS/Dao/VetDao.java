package VDS.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;

import com.sun.org.apache.regexp.internal.recompile;

import VDS.Entities.AllEntities;

@Repository
public class VetDao {

	@Autowired
	JdbcTemplate template;

	public boolean logIn(AllEntities ae) {

		int count = 0;
		
		try {
			Object[] args = { ae.getName(), ae.getPassword() };

			 count = template.queryForObject("SELECT COUNT(*) FROM customer WHERE user = ? AND pass = ?", Integer.class, args);

			if (count == 1) {
				return true;
			} else {
				return false;
			}

		} catch (Exception e) {

		}

		return false;

	}
	
	/*-----------------------SignIn Dao-------------------------*/

	public boolean signIn(AllEntities ae) {

		try {
			Object[] args = { ae.getSignname(),ae.getSignlastname(),ae.getUsername(), ae.getUpassword()};
			int a = template.update("Insert into customer(`fname`,`lname`,`user`, `pass`) values(?,?,?,?)", args);

			System.out.println(a);

			if (a == 1) {
				return true;
			} else {
				return false;
			}

		} catch (Exception e) {

		}

		return false;
	}
	
	
	/*-----------------------LogOut Dao-------------------------*/
/*	
	public boolean logpage(AllEntities ae) {
		
				int count = 0;
		
		try {
			Object[] args = { ae.getName(), ae.getPassword() };

			 count = template.queryForObject("SELECT COUNT(*) FROM customer WHERE user = ? AND pass = ?", Integer.class, args);

			if (count == 1) {
				return true;
			} else {
				return false;
			}

		} catch (Exception e) {

		}

		return false;
		
	}*/
}
