package VDS.Entities;

public class AllEntities {

		/*_______________Sign In(main)Page______________________*/
		private int id;
		private String signname;
		private String signlastname;
		private String username;
		private String upassword;
		
		/*_______________LogInPage______________________*/
		private String name;
		private String password;
		
		
		public AllEntities() {}

		public AllEntities(int id, String signname, String signlastname, String username, String upassword, String name,
				String password) {
			super();
			this.id = id;
			this.signname = signname;
			this.signlastname = signlastname;
			this.username = username;
			this.upassword = upassword;
			this.name = name;
			this.password = password;
		}

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getSignname() {
			return signname;
		}

		public void setSignname(String signname) {
			this.signname = signname;
		}

		public String getSignlastname() {
			return signlastname;
		}

		public void setSignlastname(String signlastname) {
			this.signlastname = signlastname;
		}

		public String getUsername() {
			return username;
		}

		public void setUsername(String username) {
			this.username = username;
		}

		public String getUpassword() {
			return upassword;
		}

		public void setUpassword(String upassword) {
			this.upassword = upassword;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		};

				
}
