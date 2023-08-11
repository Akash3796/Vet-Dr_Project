package VDS.Entities;

public class petEntities {
		
	private int pid;
	private String petname;
	private String pettype;
	private String petage;
	private int apointid;
	
	
	public petEntities() {}


	public petEntities(int pid, String petname, String pettype, String petage, int apointid) {
		super();
		this.pid = pid;
		this.petname = petname;
		this.pettype = pettype;
		this.petage = petage;
		this.apointid = apointid;
	}


	public int getPid() {
		return pid;
	}


	public void setPid(int pid) {
		this.pid = pid;
	}


	public String getPetname() {
		return petname;
	}


	public void setPetname(String petname) {
		this.petname = petname;
	}


	public String getPettype() {
		return pettype;
	}


	public void setPettype(String pettype) {
		this.pettype = pettype;
	}


	public String getPetage() {
		return petage;
	}


	public void setPetage(String petage) {
		this.petage = petage;
	}


	public int getApointid() {
		return apointid;
	}


	public void setApointid(int apointid) {
		this.apointid = apointid;
	}


	
	
	
}
