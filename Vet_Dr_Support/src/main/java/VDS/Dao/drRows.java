package VDS.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import VDS.Entities.drEntities;

public class drRows implements RowMapper {

	@Override
	public drEntities mapRow(ResultSet rs, int rowNum) throws SQLException {
		return new drEntities(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4),  rs.getString(5),  rs.getString(6),  rs.getString(7),  rs.getString(8));
	}


}
