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
 * Description entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "description", catalog = "anycloudplus")
public class Description implements java.io.Serializable {

	// Fields

	private Integer id;
	private String description;
	private Set<Article> articles = new HashSet<Article>(0);
	private Set<Pageindex> pageindexes = new HashSet<Pageindex>(0);

	// Constructors

	/** default constructor */
	public Description() {
	}

	/** minimal constructor */
	public Description(String description) {
		this.description = description;
	}

	/** full constructor */
	public Description(String description, Set<Article> articles,
			Set<Pageindex> pageindexes) {
		this.description = description;
		this.articles = articles;
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

	@Column(name = "description", nullable = false, length = 65535)
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "description")
	public Set<Article> getArticles() {
		return this.articles;
	}

	public void setArticles(Set<Article> articles) {
		this.articles = articles;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "description")
	public Set<Pageindex> getPageindexes() {
		return this.pageindexes;
	}

	public void setPageindexes(Set<Pageindex> pageindexes) {
		this.pageindexes = pageindexes;
	}

}