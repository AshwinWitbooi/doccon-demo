package za.co.ashtech.doccon.demo.controller.models;

import java.util.LinkedHashMap;
import java.util.Map;
import javax.annotation.Generated;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({ "id", "streetNumber", "streetName", "town", "city", "province", "postalCode" })
@Generated("jsonschema2pojo")
public class Address {

	@JsonProperty("id")
	private Integer id;
	@JsonProperty("streetNumber")
	private String streetNumber;
	@JsonProperty("streetName")
	private String streetName;
	@JsonProperty("town")
	private String town;
	@JsonProperty("city")
	private String city;
	@JsonProperty("province")
	private String province;
	@JsonProperty("postalCode")
	private String postalCode;
	@JsonIgnore
	private Map<String, Object> additionalProperties = new LinkedHashMap<String, Object>();
	
	

	public Address() {
		super();
	}
	
	public Address(za.co.ashtech.doccon.demo.db.entities.Address addressEntity) {
		this.id = addressEntity.getId();
		this.streetNumber = addressEntity.getStreenNumber();
		this.streetName = addressEntity.getStreenName();
		this.town = addressEntity.getTown();
		this.city = addressEntity.getCity();
		this.province = addressEntity.getProvince();
		this.postalCode = addressEntity.getPostalCode();
	}
	
	@JsonProperty("id")
	public Integer getId() {
		return id;
	}

	@JsonProperty("id")
	public void setId(Integer id) {
		this.id = id;
	}

	@JsonProperty("streetNumber")
	public String getStreetNumber() {
		return streetNumber;
	}

	@JsonProperty("streetNumber")
	public void setStreetNumber(String streetNumber) {
		this.streetNumber = streetNumber;
	}

	@JsonProperty("streetName")
	public String getStreetName() {
		return streetName;
	}

	@JsonProperty("streetName")
	public void setStreetName(String streetName) {
		this.streetName = streetName;
	}

	@JsonProperty("town")
	public String getTown() {
		return town;
	}

	@JsonProperty("town")
	public void setTown(String town) {
		this.town = town;
	}

	@JsonProperty("city")
	public String getCity() {
		return city;
	}

	@JsonProperty("city")
	public void setCity(String city) {
		this.city = city;
	}

	@JsonProperty("province")
	public String getProvince() {
		return province;
	}

	@JsonProperty("province")
	public void setProvince(String province) {
		this.province = province;
	}

	@JsonProperty("postalCode")
	public String getPostalCode() {
		return postalCode;
	}

	@JsonProperty("postalCode")
	public void setPostalCode(String postalCode) {
		this.postalCode = postalCode;
	}

	@JsonAnyGetter
	public Map<String, Object> getAdditionalProperties() {
		return this.additionalProperties;
	}

	@JsonAnySetter
	public void setAdditionalProperty(String name, Object value) {
		this.additionalProperties.put(name, value);
	}

}
