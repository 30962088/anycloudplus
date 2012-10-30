package utils;

import org.apache.commons.configuration.Configuration;
import org.apache.commons.configuration.ConfigurationException;
import org.apache.commons.configuration.PropertiesConfiguration;

public class WebConfiguration {
	
	public static String PATH_COOPERATION;
	
	public static String PATH_IMAGE;
	
	static{
		try {
			Configuration config = new PropertiesConfiguration("web.properties");
			PATH_COOPERATION = config.getString("path_cooperation");
			PATH_IMAGE = config.getString("path_image");
		} catch (ConfigurationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	}
}
