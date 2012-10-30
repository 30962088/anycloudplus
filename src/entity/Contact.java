package entity;

import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Contact entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "contact", catalog = "anycloudplus")
public class Contact implements java.io.Serializable {

	// Fields

	private Integer id;
	private Image image;
	private String title;
	private String addressEng;
	private String address;
	private String location;
	private String tel;
	private String fox;
	private Set<Pagecontact> pagecontacts = new HashSet<Pagecontact>(0);
	private Set<Pageindex> pageindexes = new HashSet<Pageindex>(0);

	// Constructors

	/** default constructor */
	public Contact() {
	}

	/** full constructor */
	public Contact(Image image, String title, String addressEng,
			String address, String location, String tel, String fox,
			Set<Pagecontact> pagecontacts, Set<Pageindex> pageindexes) {
		this.image = image;
		this.title = title;
		this.addressEng = addressEng;
		this.address = address;
		this.location = location;
		this.tel = tel;
		this.fox = fox;
		this.pagecontacts = pagecontacts;
		this.pageindexes = pageindexes;
	}

	// Property accessors
	@Id
	@GeneratedValue
	@Column(name = "id", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "ima_id")
	public Image getImage() {
		return this.image;
	}

	public void setImage(Image image) {
		this.image = image;
	}

	@Column(name = "title")
	public String getTitle() {
		return this.title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	@Column(name = "address_eng")
	public String getAddressEng() {
		return this.addressEng;
	}

	public void setAddressEng(String addressEng) {
		this.addressEng = addressEng;
	}

	@Column(name = "address")
	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Column(name = "location", length = 50)
	public String getLocation() {
		return this.location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	@Column(name = "tel")
	public String getTel() {
		return this.tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	@Column(name = "fox")
	public String getFox() {
		return this.fox;
	}

	public void setFox(String fox) {
		this.fox = fox;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "contact")
	public Set<Pagecontact> getPagecontacts() {
		return this.pagecontacts;
	}

	public void setPagecontacts(Set<Pagecontact> pagecontacts) {
		this.pagecontacts = pagecontacts;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "contact")
	public Set<Pageindex> getPageindexes() {
		return this.pageindexes;
	}

	public void setPageindexes(Set<Pageindex> pageindexes) {
		this.pageindexes = pageindexes;
	}

}