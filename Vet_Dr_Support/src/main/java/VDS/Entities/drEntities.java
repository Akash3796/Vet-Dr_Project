package VDS.Entities;

public class drEntities {
	
	private int id;
	private String dfname;
	private String dmob;
	private String dgender;
	private String djdate;
	private String ddegree;
	private String dgyear;
	private String dexp;
	
	
	public drEntities() {}


	public drEntities(int id, String dfname, String dmob, String dgender, String djdate, String ddegree, String dgyear,
			String dexp) {
		super();
		this.id = id;
		this.dfname = dfname;
		this.dmob = dmob;
		this.dgender = dgender;
		this.djdate = djdate;
		this.ddegree = ddegree;
		this.dgyear = dgyear;
		this.dexp = dexp;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getDfname() {
		return dfname;
	}


	public void setDfname(String dfname) {
		this.dfname = dfname;
	}


	public String getDmob() {
		return dmob;
	}


	public void setDmob(String dmob) {
		this.dmob = dmob;
	}


	public String getDgender() {
		return dgender;
	}


	public void setDgender(String dgender) {
		this.dgender = dgender;
	}


	public String getDjdate() {
		return djdate;
	}


	public void setDjdate(String djdate) {
		this.djdate = djdate;
	}


	public String getDdegree() {
		return ddegree;
	}


	public void setDdegree(String ddegree) {
		this.ddegree = ddegree;
	}


	public String getDgyear() {
		return dgyear;
	}


	public void setDgyear(String dgyear) {
		this.dgyear = dgyear;
	}


	public String getDexp() {
		return dexp;
	}


	public void setDexp(String dexp) {
		this.dexp = dexp;
	};
	
		
	
}
