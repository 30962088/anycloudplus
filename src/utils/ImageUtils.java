package utils;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;



public class ImageUtils {
	public static ImageInfo getInfo(File file) {
		ImageInfo imageInfo = new ImageInfo();
		try {
			
			BufferedImage Bi = ImageIO.read(file);
			imageInfo.setWidth(Bi.getWidth());
			imageInfo.setHeight(Bi.getHeight());
			imageInfo.setSize(file.length());
			System.out.println("width:" + Bi.getWidth());
			System.out.println("height:" + Bi.getHeight());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return imageInfo;
	}
}

