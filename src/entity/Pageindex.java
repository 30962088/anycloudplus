package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Pageindex entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "pageindex", catalog = "anycloudplus")
public class Pageindex implements java.io.Serializable {

	// Fields

	private Integer id;
	private Description description;
	private Cooperation cooperation;
	private Contact contact;

	// Constructors

	/** default constructor */
	public Pageindex() {
	}

	/** full constructor */
	public Pageindex(Description description, Cooperation cooperation,
			Contact contact) {
		this.description = description;
		this.cooperation = cooperation;
		this.contact = contact;
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
	@JoinColumn(name = "des_id")
	public Description getDescription() {
		return this.description;
	}

	public void setDescription(Description description) {
		this.description = description;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "coo_id")
	public Cooperation getCooperation() {
		return this.cooperation;
	}

	public void setCooperation(Cooperation cooperation) {
		this.cooperation = cooperation;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "con_id")
	public Contact getContact() {
		return this.contact;
	}

	public void setContact(Contact contact) {
		this.contact = contact;
	}

}