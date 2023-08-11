package VDS.Entities;

public class AppimntEnty {
		
		private int id;
		private String cfname;
		private String cmail;
		private String cphone;
		private String cadate;
		private String cadr;
		
		
		public AppimntEnty() {}


		public AppimntEnty(int id, String cfname, String cmail, String cphone, String cadate, String cadr) {
			super();
			this.id = id;
			this.cfname = cfname;
			this.cmail = cmail;
			this.cphone = cphone;
			this.cadate = cadate;
			this.cadr = cadr;
		}


		public int getId() {
			return id;
		}


		public void setId(int id) {
			this.id = id;
		}


		public String getCfname() {
			return cfname;
		}


		public void setCfname(String cfname) {
			this.cfname = cfname;
		}


		public String getCmail() {
			return cmail;
		}


		public void setCmail(String cmail) {
			this.cmail = cmail;
		}


		public String getCphone() {
			return cphone;
		}


		public void setCphone(String cphone) {
			this.cphone = cphone;
		}


		public String getCadate() {
			return cadate;
		}


		public void setCadate(String cadate) {
			this.cadate = cadate;
		}


		public String getCadr() {
			return cadr;
		}


		public void setCadr(String cadr) {
			this.cadr = cadr;
		}


		


		
}
