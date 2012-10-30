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
 * File entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "file", catalog = "anycloudplus")
public class File implements java.io.Serializable {

	// Fields

	private Integer id;
	private Image image;
	private String pssword;
	private Integer size;
	private String url;

	// Constructors

	/** default constructor */
	public File() {
	}

	/** full constructor */
	public File(Image image, String pssword, Integer size, String url) {
		this.image = image;
		this.pssword = pssword;
		this.size = size;
		this.url = url;
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

	@Column(name = "pssword")
	public String getPssword() {
		return this.pssword;
	}

	public void setPssword(String pssword) {
		this.pssword = pssword;
	}

	@Column(name = "size")
	public Integer getSize() {
		return this.size;
	}

	public void setSize(Integer size) {
		this.size = size;
	}

	@Column(name = "url")
	public String getUrl() {
		return this.url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

}