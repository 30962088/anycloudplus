package action;

import java.io.File;
import java.util.List;

import javax.annotation.Resource;

import org.apache.struts2.ServletActionContext;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;

import utils.UploadUtils;
import utils.WebConfiguration;

import com.opensymphony.xwork2.ActionSupport;

import dao.CooperationDao;
import entity.Cooperation;

@Controller 
@Scope("prototype")
@Transactional
public class CooperationAction extends ActionSupport{
	
	@Resource
	private CooperationDao cooperationDao;
	
	private Cooperation cooperation;
	
	private File display;
	private String displayFileName; 
    private File hover;
    private String hoverFileName; 
    private List<Cooperation> cooperations;
    private List<Integer> id;
    private List<Integer> orderindex;
    private int cid;
    private String status;
    
    
	public String add(){
		String path = WebConfiguration.PATH_COOPERATION;
		String displayUrl = UploadUtils.uploadRenameByDate(display,path, displayFileName);
		String hoverUrl = UploadUtils.uploadRenameByDate(hover,path, hoverFileName);
		cooperation.setDisplayurl(displayUrl);
		cooperation.setHoverurl(hoverUrl);
		cooperationDao.saveOrUpdate(cooperation);
		status = "add";
		return "chainLoadAll";
	}
	
	public String loadAll(){
		cooperations = cooperationDao.find("from Cooperation c order by orderindex,id");
		return "loadAll";
	}
	
	public String delete(){
		Cooperation cooperation = (Cooperation) cooperationDao.load(Cooperation.class, cid);
		UploadUtils.deleteFileByWebDir(cooperation.getDisplayurl());
		UploadUtils.deleteFileByWebDir(cooperation.getHoverurl());
		cooperationDao.delete(cooperation);
		
		status = "delete";
		return "chainLoadAll";
	}
	
	public String load(){
		cooperation = (Cooperation) cooperationDao.load(Cooperation.class, cid);
		return "load";
	}
	
	public String update(){
		Cooperation cooperation = (Cooperation) cooperationDao.load(Cooperation.class, cid);
		String path = WebConfiguration.PATH_COOPERATION;
		if(display != null){
			UploadUtils.deleteFileByWebDir(cooperation.getDisplayurl());
			String displayUrl = UploadUtils.uploadRenameByDate(display,path, displayFileName);
			cooperation.setDisplayurl(displayUrl);
		}
		if(hover != null){
			UploadUtils.deleteFileByWebDir(cooperation.getHoverurl());
			String hoverUrl = UploadUtils.uploadRenameByDate(hover,path, hoverFileName);
			cooperation.setHoverurl(hoverUrl);
		}
		cooperation.setName(this.cooperation.getName());
		cooperation.setUrl(this.cooperation.getUrl());
		cooperationDao.update(cooperation);
		status = "update";
		return "chainLoadAll";
	}
	
	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	public String order(){
		for(int i = 0;i<id.size();i++){
			Cooperation cooperation = (Cooperation) cooperationDao.get(Cooperation.class, id.get(i));
			cooperation.setOrderindex(orderindex.get(i));
			cooperationDao.update(cooperation);
		}
		status = "order";
		return "chainLoadAll";
	}
	
	public List<Cooperation> getCooperations() {
		return cooperations;
	}
	
	@Override
	public String execute() throws Exception {
		System.out.println("hehe");
		return super.execute();
	}

	public Cooperation getCooperation() {
		return cooperation;
	}

	public void setCooperation(Cooperation cooperation) {
		this.cooperation = cooperation;
	}

	public File getDisplay() {
		return display;
	}

	public void setDisplay(File display) {
		this.display = display;
	}

	public String getDisplayFileName() {
		return displayFileName;
	}

	public void setDisplayFileName(String displayFileName) {
		this.displayFileName = displayFileName;
	}

	public File getHover() {
		return hover;
	}

	public void setHover(File hover) {
		this.hover = hover;
	}

	public String getHoverFileName() {
		return hoverFileName;
	}

	public void setHoverFileName(String hoverFileName) {
		this.hoverFileName = hoverFileName;
	}

	public List<Integer> getId() {
		return id;
	}

	public void setId(List<Integer> id) {
		this.id = id;
	}

	public List<Integer> getOrderindex() {
		return orderindex;
	}

	public void setOrderindex(List<Integer> orderindex) {
		this.orderindex = orderindex;
	}
	
	
	public String getStatus() {
		return status;
	}
	
}
