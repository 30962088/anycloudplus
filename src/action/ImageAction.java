package action;

import java.io.File;
import java.util.List;

import javax.annotation.Resource;

import org.apache.struts2.ServletActionContext;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;

import utils.ImageInfo;
import utils.ImageUtils;
import utils.UploadUtils;
import utils.WebConfiguration;

import com.opensymphony.xwork2.ActionSupport;

import dao.CooperationDao;
import dao.ImageDao;
import dao.support.Page;
import entity.Cooperation;
import entity.Image;

@Controller 
@Scope("prototype")
@Transactional
public class ImageAction extends ActionSupport{
	
	@Resource
	private ImageDao imageDao;
	
	private Image image;
	
	private int pageNo = 1;
	
	private int type = 0;
	
	private int limit = 10;
	
	private File upload;
	private String uploadFileName; 
    private List<Image> images;
    private Page page;
    private int cid;
    private String status;
    
    
	public String add(){
		String path = WebConfiguration.PATH_IMAGE;
		
		String url = UploadUtils.uploadRenameByDate(upload, path, uploadFileName);
		image.setUrl(url);
		ImageInfo imageInfo = ImageUtils.getInfo(upload);
		image.setWidth(imageInfo.getWidth());
		image.setHeight(imageInfo.getHeight());
		image.setSize(imageInfo.getSize());
		imageDao.save(image);
		status = "add";
		return "chainLoadAll";
	}
	
	public String loadAll(){
		
		
		page = imageDao.pagedQuery("from Image where type = ?", pageNo, limit , type);
		
		return "loadAll";
	}
	
	public String delete(){
		Image image = (Image) imageDao.load(Image.class, cid);
		UploadUtils.deleteFileByWebDir(image.getUrl());
		imageDao.delete(image);
		
		status = "delete";
		return "chainLoadAll";
	}
	
	public String load(){
		image = (Image) imageDao.load(Image.class, cid);
		return "load";
	}
	
	public String update(){
		Image image = (Image) imageDao.load(Image.class, cid);
		String path = WebConfiguration.PATH_IMAGE;
		if(upload != null){
			UploadUtils.deleteFileByWebDir(image.getUrl());
			String url = UploadUtils.uploadRenameByDate(upload,path, uploadFileName);
			ImageInfo imageInfo = ImageUtils.getInfo(upload);
			image.setWidth(imageInfo.getWidth());
			image.setHeight(imageInfo.getHeight());
			image.setSize(imageInfo.getSize());
			image.setUrl(url);
		}
		image.setName(this.image.getName());
		image.setType(this.image.getType());
		status = "update";
		return "chainLoadAll";
	}
	
	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	
	
	public Image getImage() {
		return image;
	}

	public void setImage(Image image) {
		this.image = image;
	}



	

	public File getUpload() {
		return upload;
	}

	public void setUpload(File upload) {
		this.upload = upload;
	}

	public String getUploadFileName() {
		return uploadFileName;
	}

	public void setUploadFileName(String uploadFileName) {
		this.uploadFileName = uploadFileName;
	}

	public List<Image> getImages() {
		return images;
	}

	public void setImages(List<Image> images) {
		this.images = images;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getStatus() {
		return status;
	}

	

	

	public int getPageNo() {
		return pageNo;
	}

	public void setPageNo(int pageNo) {
		this.pageNo = pageNo;
	}

	public Page getPage() {
		return page;
	}

	public int getLimit() {
		return limit;
	}

	public void setLimit(int limit) {
		this.limit = limit;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public void setPage(Page page) {
		this.page = page;
	}
	
	
	
	
	
}
