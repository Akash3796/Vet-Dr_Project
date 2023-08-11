package VDS.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import VDS.Entities.AllEntities;
import VDS.Entities.AppimntEnty;

public class Rows implements RowMapper<AppimntEnty>  {

	@Override
	public AppimntEnty mapRow(ResultSet rs, int rowNum) throws SQLException {
		return new AppimntEnty(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4),  rs.getString(5),  rs.getString(6));
	}

	
	}

