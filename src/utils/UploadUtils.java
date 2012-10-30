package utils;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;



public class UploadUtils {
	public static String upload(File file, String path,String name){
		String realpath = ServletActionContext.getServletContext().getRealPath("/");
		
		try {
			FileUtils.copyFile(file, new File(realpath+path+name));
			return path+name;
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	public static void deleteFileByWebDir(String file){
		String realpath = ServletActionContext.getServletContext().getRealPath("/");
		file = realpath+=file;
		new File(file).delete();
	}
	
	public static String uploadRenameByDate(File file, String path,String name){
		Filedes filedes = filesplit(name);
		SimpleDateFormat format = new SimpleDateFormat("MMddHHmmssS");
		String date = "_"+format.format(new Date());
		if(filedes.getType() == null){
			name += date;
		}else{
			name = filedes.getName()+date+"."+filedes.getType();
		}
		
		return upload(file,path,name);
	}
	public static Filedes filesplit(String file){
		System.out.println(file);
		int last = file.lastIndexOf(".");
		Filedes filedes = new Filedes();
		if(last == -1){
			filedes.setName(file);
			
		}else{
			filedes.setName(file.substring(0, last-1));
			filedes.setType(file.substring(last+1, file.length()));
		}
		
		return filedes;
		
	}
	
}
class Filedes{
	private String name;
	private String type;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
}
