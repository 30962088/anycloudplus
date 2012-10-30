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
 * Pagecontact entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "pagecontact", catalog = "anycloudplus")
public class Pagecontact implements java.io.Serializable {

	// Fields

	private Integer id;
	private Cooperation cooperation;
	private Contact contact;

	// Constructors

	/** default constructor */
	public Pagecontact() {
	}

	/** full constructor */
	public Pagecontact(Cooperation cooperation, Contact contact) {
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