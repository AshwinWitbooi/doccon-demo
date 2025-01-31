package za.co.ashtech.doccon.demo.db.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table
public class Address {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@Column(name="STREET_NUMBER")
	private String streenNumber;
	@Column(name="STREET_NAME")
	private String streenName;
	private String town;
	private String city;
	private String province;
	@Column(name="POSTAL_CODE")
	private String postalCode;
    @OneToOne
    @JoinColumn(name = "PERSON_ID")
	private Person person;
	
	public Address() {
		super();
	}

	public Address(String streenNumber, String streenName, String town, String city, String province, String postalCode,
			Person person) {
		super();
		this.streenNumber = streenNumber;
		this.streenName = streenName;
		this.town = town;
		this.city = city;
		this.province = province;
		this.postalCode = postalCode;
		this.person = person;
	}



	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getStreenNumber() {
		return streenNumber;
	}

	public void setStreenNumber(String streenNumber) {
		this.streenNumber = streenNumber;
	}

	public String getStreenName() {
		return streenName;
	}

	public void setStreenName(String streenName) {
		this.streenName = streenName;
	}

	public String getTown() {
		return town;
	}

	public void setTown(String town) {
		this.town = town;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	public String getPostalCode() {
		return postalCode;
	}

	public void setPostalCode(String postalCode) {
		this.postalCode = postalCode;
	}

	public Person getPerson() {
		return person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}

	@Override
	public String toString() {
		return "Address [id=" + id + ", streenNumber=" + streenNumber + ", streenName=" + streenName + ", town=" + town
				+ ", city=" + city + ", province=" + province + ", postalCode=" + postalCode + ", person=" + person
				+ "]";
	}

}
