package Ch02;

public class UserDto {

	private String userid;
	private String password;
	private String re_password;
	private String username;
	private String zipcode;
	private String addr1;
	private String addr2;
	private String phone1;
	private String phone2;
	private String phone3;
	private String tel1;
	private String tel2;
	private String tel3;
	private String email;
	private String birth;
	private String email_recv;
	private String sms_recv;
	
	public UserDto() {}

	public UserDto(String userid, String password, String re_password, String username, String zipcode, String addr1,
			String addr2, String phone1, String phone2, String phone3, String tel1, String tel2, String tel3,
			String email, String birth, String email_recv, String sms_recv) {
		super();
		this.userid = userid;
		this.password = password;
		this.re_password = re_password;
		this.username = username;
		this.zipcode = zipcode;
		this.addr1 = addr1;
		this.addr2 = addr2;
		this.phone1 = phone1;
		this.phone2 = phone2;
		this.phone3 = phone3;
		this.tel1 = tel1;
		this.tel2 = tel2;
		this.tel3 = tel3;
		this.email = email;
		this.birth = birth;
		this.email_recv = email_recv;
		this.sms_recv = sms_recv;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getRe_password() {
		return re_password;
	}

	public void setRe_password(String re_password) {
		this.re_password = re_password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

	public String getAddr1() {
		return addr1;
	}

	public void setAddr1(String addr1) {
		this.addr1 = addr1;
	}

	public String getAddr2() {
		return addr2;
	}

	public void setAddr2(String addr2) {
		this.addr2 = addr2;
	}

	public String getPhone1() {
		return phone1;
	}

	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}

	public String getPhone2() {
		return phone2;
	}

	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}

	public String getPhone3() {
		return phone3;
	}

	public void setPhone3(String phone3) {
		this.phone3 = phone3;
	}

	public String getTel1() {
		return tel1;
	}

	public void setTel1(String tel1) {
		this.tel1 = tel1;
	}

	public String getTel2() {
		return tel2;
	}

	public void setTel2(String tel2) {
		this.tel2 = tel2;
	}

	public String getTel3() {
		return tel3;
	}

	public void setTel3(String tel3) {
		this.tel3 = tel3;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getBirth() {
		return birth;
	}

	public void setBirth(String birth) {
		this.birth = birth;
	}

	public String getEmail_recv() {
		return email_recv;
	}

	public void setEmail_recv(String email_recv) {
		this.email_recv = email_recv;
	}

	public String getSms_recv() {
		return sms_recv;
	}

	public void setSms_recv(String sms_recv) {
		this.sms_recv = sms_recv;
	}

	@Override
	public String toString() {
		return "UserDto [userid=" + userid + ", password=" + password + ", re_password=" + re_password + ", username="
				+ username + ", zipcode=" + zipcode + ", addr1=" + addr1 + ", addr2=" + addr2 + ", phone1=" + phone1
				+ ", phone2=" + phone2 + ", phone3=" + phone3 + ", tel1=" + tel1 + ", tel2=" + tel2 + ", tel3=" + tel3
				+ ", email=" + email + ", birth=" + birth + ", email_recv=" + email_recv + ", sms_recv=" + sms_recv
				+ "]";
	}
	
	
	
	
	
	
	
}
