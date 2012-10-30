package entity;

import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Cooperation entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "cooperation", catalog = "anycloudplus")
public class Cooperation implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private String displayurl;
	private String hoverurl;
	private Integer orderindex = 0;
	private String url;
	private Set<Pagecontact> pagecontacts = new HashSet<Pagecontact>(0);
	private Set<Pageindex> pageindexes = new HashSet<Pageindex>(0);

	// Constructors

	/** default constructor */
	public Cooperation() {
	}

	/** minimal constructor */
	public Cooperation(String name, String displayurl, String hoverurl,
			Integer orderindex) {
		this.name = name;
		this.displayurl = displayurl;
		this.hoverurl = hoverurl;
		this.orderindex = orderindex;
	}

	/** full constructor */
	public Cooperation(String name, String displayurl, String hoverurl,
			Integer orderindex, String url, Set<Pagecontact> pagecontacts,
			Set<Pageindex> pageindexes) {
		this.name = name;
		this.displayurl = displayurl;
		this.hoverurl = hoverurl;
		this.orderindex = orderindex;
		this.url = url;
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

	@Column(name = "name", nullable = false)
	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "displayurl", nullable = false)
	public String getDisplayurl() {
		return this.displayurl;
	}

	public void setDisplayurl(String displayurl) {
		this.displayurl = displayurl;
	}

	@Column(name = "hoverurl", nullable = false)
	public String getHoverurl() {
		return this.hoverurl;
	}

	public void setHoverurl(String hoverurl) {
		this.hoverurl = hoverurl;
	}

	@Column(name = "orderindex", nullable = false)
	public Integer getOrderindex() {
		return this.orderindex;
	}

	public void setOrderindex(Integer orderindex) {
		this.orderindex = orderindex;
	}

	@Column(name = "url")
	public String getUrl() {
		return this.url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "cooperation")
	public Set<Pagecontact> getPagecontacts() {
		return this.pagecontacts;
	}

	public void setPagecontacts(Set<Pagecontact> pagecontacts) {
		this.pagecontacts = pagecontacts;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "cooperation")
	public Set<Pageindex> getPageindexes() {
		return this.pageindexes;
	}

	public void setPageindexes(Set<Pageindex> pageindexes) {
		this.pageindexes = pageindexes;
	}

}